# Sugarpi-S-Shutdown-Button
Python script to gracefully shutdown a Raspberry Pi using a Sugarpi S battery with the battery button.

> git clone https://github.com/cjstoddard/Sugarpi-S-Shutdown-Button.git
> 
> cd Sugarpi-S-Shutdown-Button
> 
> sudo cp shutdown.py /usr/local/bin
> 
> sudo chown root:root /usr/local/bin/shutdown.py
> 
> sudo chmod +x /usr/local/bin/shutdown.py

> sudo crontab -e
> 

Add to the bottom of the file, the following line;

> @reboot /usr/local/bin/shutdown.py >&1
> 

Save and exit the the file. Now reboot the system. Now when the button on the Sugarpi S is pressed, the raspberry Pi will shut down.

Warranty:
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.