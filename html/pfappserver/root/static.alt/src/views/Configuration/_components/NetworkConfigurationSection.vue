<template>
    <div>
        <h4 v-t="'Network Configuration'"></h4>
        <p v-t="'PacketFence allows you to perform solution related network configuration. Among the configuration options, there are:'"></p>
        <dl>
            <dt v-t="'Networks:'"></dt> <dd>This allows you to configure networks managed by PacketFence, in-bound and fencing configuration parameters as well as parking of endpoints.</dd>
            <dt v-t="'SNMP:'"></dt> <dd>The SNMP engine in PacketFence can be configured here.</dd>
            <dt v-t="'Floating Devices:'"></dt> <dd>This allows you to create floating devices in PacketFence - like a switch for example that moves around in the network. PacketFence will automatically reconfigure a switch port and a floating device is connected.</dd>
        </dl>
    </div>
</template>
