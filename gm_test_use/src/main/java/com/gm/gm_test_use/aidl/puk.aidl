package com.gm.gm_test_use.aidl;

/**
 * Service which contains Wildfire communication logic
 */
interface puk {

    /**
     * Add event listener callback
     * @param eventCode   Event code to listen for. WildfireEvent.Unknown to listen for all events
     * @param callback    Callback, which will be called when event was triggered
     * @return Id, needed to remove from this callback
     * @throws android.os.RemoteException
     */
    int addEventCallback(int eventCode);
}
