resource "oci_identity_compartment" "test_compartment" {
    compartment_id = var.compartment_id
    description = var.compartment_description
    name = var.compartment_name
}