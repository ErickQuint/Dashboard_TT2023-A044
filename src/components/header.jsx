import { Typography, Box, useTheme} from "@mui/material";
import { tokens } from "../theme"

const Header = ({title, subtitle}) => {
    const theme = useTheme();
    const colors = tokens(theme.palette.mode);
    return <Box mb="20px">
        <Typography 
          variant="h1" 
          color={colors.grey[100]}
          fontWeight="bold"
          sx = {{ mb: "10px"}}
        >
            {title}
        </Typography>
        <Typography 
          variant="h5"
          color={colors.greenAccent[400]}
          fontWeight="lighter"
          sx = {{ mb: "10px"}}
        >
            {subtitle}
        </Typography>
    </Box>
}

export default Header;
