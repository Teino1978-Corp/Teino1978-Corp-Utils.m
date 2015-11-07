+ (CGSize)getNSStringSize:(NSString *)string withFont:(UIFont *)font{
    NSDictionary *attributes = [NSDictionary dictionaryWithObjectsAndKeys:font,NSFontAttributeName, nil];
    return [[[NSAttributedString alloc] initWithString:string attributes:attributes] size];
}