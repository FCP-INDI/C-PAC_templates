"""Script to take """
import sys
import nibabel as nib


def threshold_mask(input_filename, threshold, output_filename):
    """
    Function to take a mask and a threshold and save a binary mask
    at a specified path.

    Parameters
    ----------
    input_filename : str

    threshold : number

    output_filename : str
    """
    threshold = float(threshold)
    mask = nib.load(input_filename)
    nib.save(
        nib.Nifti1Image(
          (mask.get_fdata() > threshold).astype(int),
          mask.affine,
          mask.header
        ),
        output_filename
    )


if __name__ == '__main__':
    threshold_mask(*sys.argv[1:])
