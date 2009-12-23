/*
	Adobe Systems Incorporated(r) Source Code License Agreement
	Copyright(c) 2005 Adobe Systems Incorporated. All rights reserved.
	
	Please read this Source Code License Agreement carefully before using
	the source code.
	
	Adobe Systems Incorporated grants to you a perpetual, worldwide, non-exclusive, 
	no-charge, royalty-free, irrevocable copyright license, to reproduce,
	prepare derivative works of, publicly display, publicly perform, and
	distribute this source code and such derivative works in source or 
	object code form without any attribution requirements.  
	
	The name "Adobe Systems Incorporated" must not be used to endorse or promote products
	derived from the source code without prior written permission.
	
	You agree to indemnify, hold harmless and defend Adobe Systems Incorporated from and
	against any loss, damage, claims or lawsuits, including attorney's 
	fees that arise or result from your use or distribution of the source 
	code.
	
	THIS SOURCE CODE IS PROVIDED "AS IS" AND "WITH ALL FAULTS", WITHOUT 
	ANY TECHNICAL SUPPORT OR ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING,
	BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
	FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  ALSO, THERE IS NO WARRANTY OF 
	NON-INFRINGEMENT, TITLE OR QUIET ENJOYMENT.  IN NO EVENT SHALL MACROMEDIA
	OR ITS SUPPLIERS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
	EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
	PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
	OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
	WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR 
	OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOURCE CODE, EVEN IF
	ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

//import com.adobe.xml.syndication.rss.CategoryTest;
import com.adobe.xml.syndication.rss.CloudTest;
import com.adobe.xml.syndication.rss.EnclosureTest;
import com.adobe.xml.syndication.rss.GuidTest;
import com.adobe.xml.syndication.rss.RSS10Test;
import com.adobe.xml.syndication.rss.RSS20Test;
import com.adobe.xml.syndication.rss.SourceTest;

import com.adobe.xml.syndication.atom.Atom10Test;
import com.adobe.xml.syndication.atom.AuthorTest;
//import com.adobe.xml.syndication.atom.CategoryTest;
import com.adobe.xml.syndication.atom.ContentTest;
import com.adobe.xml.syndication.atom.ContributorTest;
import com.adobe.xml.syndication.atom.GeneratorTest;
import com.adobe.xml.syndication.atom.TextTagTest;
import com.adobe.xml.syndication.atom.TitleTest;
import com.adobe.xml.syndication.atom.PersonTagTest;
import com.adobe.xml.syndication.atom.SubTitleTest;
import com.adobe.xml.syndication.atom.RightsTest;
import com.adobe.xml.syndication.atom.LinkTest;


import flexunit.framework.TestSuite;
			
private function onCreationComplete():void
{
	testRunner.test = createSuite();
	testRunner.startTest();	
}

private function createSuite():TestSuite
{
	var ts:TestSuite = new TestSuite();
	
	// RSS
	ts.addTestSuite( com.adobe.xml.syndication.rss.CategoryTest );
	ts.addTestSuite( CloudTest );
	ts.addTestSuite( EnclosureTest );
	ts.addTestSuite( GuidTest );
	ts.addTestSuite( RSS10Test );
	ts.addTestSuite( RSS20Test );
	ts.addTestSuite( SourceTest );

	// Atom
	ts.addTestSuite( Atom10Test );
	ts.addTestSuite( AuthorTest );
	ts.addTestSuite( com.adobe.xml.syndication.atom.CategoryTest );
	ts.addTestSuite( ContentTest );
	ts.addTestSuite( GeneratorTest );
	ts.addTestSuite( TextTagTest );
	ts.addTestSuite( TitleTest );
	ts.addTestSuite( PersonTagTest );
	ts.addTestSuite( SubTitleTest );
	ts.addTestSuite( RightsTest );
	ts.addTestSuite( LinkTest );
	ts.addTestSuite( ContributorTest );

	return ts;
}
