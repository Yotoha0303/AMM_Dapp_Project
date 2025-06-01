import { useState } from "react";
import reactLogo from "./assets/react.svg";
import viteLogo from "/vite.svg";
import "./App.css";

import AMMUniswap from "./components/AMMUniswap";

function App() {
  const [count, setCount] = useState(0);

  return (
    <>
      <div>
        <AMMUniswap></AMMUniswap>
      </div>
    </>
  );
}

export default App;
