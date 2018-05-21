package metricsDemo;

import io.prometheus.client.Gauge;
import org.springframework.stereotype.Component;

public class Alerts {
    static final Gauge alarmRequest = Gauge.build()
            .name("alarm_requests").labelNames("alarmId").help("This is an Alarm requests.").register();

}
