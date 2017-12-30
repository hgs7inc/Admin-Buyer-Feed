var Admin = createReactClass({

  render: function() {
    return (
    <div class="container-fluid">
    <div className="row">

       <div className="row" id="admin1">

   <div className="col-md-3">

      <ul className="sidebar-list">
        <li>
           <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">


                <span className="sidebar-btn1"> <i className="fa fa-home" aria-hidden="true"></i> home</span>

               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>

        <li>
           <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-user" aria-hidden="true"></i>

                Users</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>
        <li>
            <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-th" aria-hidden="true"></i>
                Materials</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>
        <li>
            <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-th" aria-hidden="true"></i>

                On Boarding</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>
         <li>
            <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-usd" aria-hidden="true"></i>

                Orders</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>



        <li>
             <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-usd" aria-hidden="true"></i>

                  Contents</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>
        <li>
            <div  className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-envelope" aria-hidden="true"></i>

               Email</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
        </li>
        <li>
            <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-signal" aria-hidden="true"></i>

                 Reports</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
       </li>
        <li>
            <div className="dropdown">
              <button className="btn dropdown-toggle sidebar-button1"  type="button" data-toggle="dropdown">
              <span className="sidebar-btn1"><i className="fa fa-home" aria-hidden="true"></i>
                  Site Tools</span>
               <span className="caret"></span></button>
                 <ul className="dropdown-menu">
                   <li><a href="#">HTML</a></li>
                   <li><a href="#">CSS</a></li>
                   <li><a href="#">JavaScript</a></li>
                 </ul>
          </div>
      </li>
      </ul>
    </div>



    <div className="col-md-9">
          <div className="row header">
            <h1>All Cards</h1>
           </div>
         {/*  <div className="row cardbutton1">

		<select>
                <option value="Materials Card">Materials Card</option>
                <option value="Supplier Card">Supplier Card</option>
                <option value="Article Card">Article Card</option>
                <option value="Daily Feature Card">Daily Feature Card</option>
              </select>
             <div className="btn-group">
               <button type="button"> Exported Files</button>
               <button type="button">Export
               </button>
             </div>
            </div> */}
<div className="dropdown newmaterials">
   <button className="btn btn-primary dropdown-toggle " type="button" data-toggle="dropdown">create new materials
   <span className="caret"></span></button>
   <ul className="dropdown-menu">
     <li><a href="#">Materials card</a></li>
     <li><a href="#">Suppier card</a></li>
     <li><a href="#">Article card</a></li>
     <li><a href="#">Daily Featured card</a></li>
   </ul>
  <div className="btn-group">
               <button type="button"> Exported Files</button>
               <button type="button">Export
               </button>
             </div>
 </div>




  {/*for Article card*/}

<div className="row article">




                  <div className="row">
                   <h3>Article Card</h3>
                  <form>
                    <label htmlFor="Article">Article Source Name</label><br />
                    <input type="text" name="Article1" id="Article"  maxLength={40} pattern="^[A-Za-z0-9_]+$"  required/> <br />
                    <label htmlFor="Source home page link">Sourcehome page link</label><br />
                    <input type="text" name="Article2" id="Source home page link"  required /> <br />
                    <label htmlFor="Article Image">Article Image</label><br />
                    <input type="file" name="pic" accept="image" id="Article Image" size="10MB" requierd /><br />
                    <label htmlFor="Article">Artical Title</label><br />
                    <input type="text" name="Article1" id="Article"  maxLength={40} required /> <br />
                    <label htmlFor="Source link">Article link</label><br />
                    <input type="text" name="Article2" id="Source home page link"  required /> <br />
                    <label htmlFor="Article Description">Article Description</label><br />
                    <textarea name="message" rows={5} cols={30} />
                 </form>
                 </div>


              </div>


















               <div className="row">
              <div className="col-md-12">
                 <div className="input-group pull-right searchbtn">
                    <input type="text" className="form-control" placeholder="Filter posts" name="search"/>
                 <div className="input-group-btn">
                    <button className="btn btn-default" type="submit">Search</button>
                 </div>
               </div>
              </div>
            </div>

            <div className="row cardhead">
               <div className="col-md-5">
                 <p>Title</p>
               </div>
               <div className="col-md-2">
                  <p>Views</p>
               </div>
               <div className="col-md-2">
                   <p>Likes</p>
               </div>
               <div className="col-md-3">
               </div>

            </div>

            <div className="row">
                <div className="col-md-5">
                   <div className="row">
                    <h3>How to Get Your Swatches in the Hands of Top Buyers</h3>
                    <p>Everyone loves a good deal, especially designers. When it comes time for a designer to start a new collection, the first obvious step is obtaining swatches and samples of textiles, slowly weeding out which materials work and which don't. But the process can be quite time consuming and costly. With so...</p>
                   </div>
                   <div className="row">
                     <p>Published at May 31,2016 by Vanessa  Zdesar</p>
                     <p>Card Type: Article</p>
                     <p>Tags: Fashion, Menswear, India, Leather, Red, Black</p>

                   </div>
                </div>
                <div className="col-md-2">
                <p>0</p>
                </div>
                <div className="col-md-2">
                <p>0</p>
                </div>
                <div className="col-md-3">
                  <div className="btn-group">
                    <button type="button" className="btn btn-info">Edit</button>
                    <button type="button" className="btn btn-default">View</button>
                    <button type="button" className="btn btn-danger">Delete</button>
                  </div>
            </div>
         </div>
     </div>
    </div>
   </div></div>
    );
  }
});
