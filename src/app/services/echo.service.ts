import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs/Observable';

@Injectable()
export class EchoService {
    constructor(private httpClient: HttpClient) { }

    public makeCall(): Observable<any> {
        return this.httpClient.get<any>('https://www.sostronk.com/api/users/ServerGuy');
    }
}