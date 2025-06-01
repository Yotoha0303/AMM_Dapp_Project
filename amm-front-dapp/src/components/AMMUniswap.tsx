import {useState} from "react";

export default function AMMUniswap(){
    return (
        <>
        <h1 class="text-3xl font-bold underline">AMM Uniswap</h1>
        <form>
            <hr/>
            <label>Token1:<input type="text" placeholder="ETH" id="token1" name="token1"></input></label>
            <br/>
            <label>Token2:<input type="text" placeholder="A-UNI" id="token1" name="token1"></input></label>
            <br/><hr/>
            <button type="button">Swap</button>
        </form>
        </>
    );
}