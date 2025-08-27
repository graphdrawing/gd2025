---
# permalink: /about/
layout: single
title: "Program"
header:
  image: /assets/images/teaser/gd2025/cfp-teaser.png
  caption: "Image credit: [**Organizer**](https://ivis.itn.liu.se/)"
# last_modified_at: 2025-01-17
toc: true
---

<style type="text/css">
  table {
    width: 100%;
    display: table;
    table-layout: fixed;
  }
thead.day-header {
  position: sticky;
  top: 0px;
  font-size: 1em; 
  font-weight: bold;
  text-align: center;
  padding: 8px;
  background-color: #f5f5f5;
}
  th { text-align: center; }
  tbody > tr:hover { background-color: #dadada; }

  span.title { font-weight: 500; }
  td > p { font-size: 1em !important; }
  td > p:last-of-type { margin-bottom: 0 !important; }
  .MathJax_Display { display: inherit !important; }

  tbody > tr.phd-school {
    background-color: #f3e3df;
    color: #2C2C2C;
  }
  
  tbody > tr.phd-school.header {
    background-color:#A34D3A;
    color: #fff;
  }
  
  tbody > tr.phd-school.header a {
    color: #fff !important;
  }
  
  tbody > tr.phd-school:hover {
    background-color: #f8e8e4;
  }
  
  tbody > tr.phd-school.header:hover {
    background-color: #b55a47;
  }

  tbody > tr.registration,
  tbody > tr.reception{
    background-color:#FFE9AB;
    color: #2C2C2C;
  }

  tbody > tr.coffee,
  tbody > tr.lunch,
  span.coffee {
    background-color:#FFFFD5;
    color: #2C2C2C;
  }
  
  tbody > tr.registration:hover,
  tbody > tr.reception:hover,
  tbody > tr.coffee:hover,
  tbody > tr.lunch:hover {
    background-color: #fff0c0;
  }

  tbody > tr a {
    color: #2C2C2C !important;
  }
  
  .room-info {
    font-style: italic;
  }

  tbody > tr.session {
    background-color: #dab3aa;
  }
  
  tbody > tr.session:hover {
    background-color: #e0b9b0;
  }
  
  tbody > tr.session.light {
    background-color: #f3e3df;
  }
  
  tbody > tr.session.light:hover {
    background-color: #f8e8e4;
  }
  
  tbody > tr.session.header {
    background-color: #843F30;
    color: #fff;
  }
  
  tbody > tr.session.header:hover {
    background-color: #954a3a;
  }

  tbody > tr.poster,
  tbody > tr.invited-talk {
    background-color: rgb(162, 229, 248);
  }
  
  tbody > tr.poster:hover,
  tbody > tr.invited-talk:hover {
    background-color: rgb(172, 239, 255);
  }
  
  tbody > tr.poster.header,
  tbody > tr.invited-talk.header {
    background-color:#42B5D5;
  }
  
  tbody > tr.poster.header:hover,
  tbody > tr.invited-talk.header:hover {
    background-color: #4cc0e0;
  }

  tbody > tr.gdc,
  tbody > tr.business-meeting,
  tbody > tr.special {
    background-color: #42B5D5;
  }
  
  tbody > tr.gdc:hover,
  tbody > tr.business-meeting:hover,
  tbody > tr.special:hover {
    background-color: #4cc0e0;
  }

  ul.poster-list {
    margin-inline-start: 0;
    padding-inline-start: 0;
    list-style-position: inside;
    list-style-type: none;
  }
  ul.poster-list > li { font-size: inherit !important; }
  span.speaker { text-decoration: underline; }
  
  /* Collapsible session styles - Only show triangles for collapsible rows */
  /* Target ALL possible header types */
  tr.session.header, tr.poster.header, tr.phd-school.header, tr.gdc {
    cursor: pointer;
    position: relative;
  }
  
  /* Show triangles ONLY for rows with collapsible class */
  /* Use ONLY the cell approach for better Safari compatibility */
  tr.collapsible td:last-child {
    position: relative;
  }
  
  tr.collapsible td:last-child::after {
    content: '▼';
    position: absolute;
    right: 10px;
    top: 50%;
    transform: translateY(-50%);
    transition: transform 0.3s ease;
    font-size: 12px;
    color: inherit;
    z-index: 10;
    pointer-events: none;
  }
  
  tr.collapsible.collapsed td:last-child::after {
    transform: translateY(-50%) rotate(-90deg);
  }
  
  .session-content {
    transition: all 0.3s ease;
  }
  
  .session-content.collapsed {
    display: none;
  }
  
  /* Additional mobile and Safari compatibility fixes */
  @media (max-width: 768px) {
    /* Target collapsible rows for mobile */
    tr.collapsible td:last-child::after {
      right: 5px;
      font-size: 10px;
    }
  }
  
  /* Safari-specific fixes */
  @supports (-webkit-appearance: none) {
    tr.collapsible td:last-child {
      overflow: visible;
    }
    
    /* Force hardware acceleration for Safari */
    tr.collapsible td:last-child::after {
      -webkit-transform: translateY(-50%);
      -webkit-backface-visibility: hidden;
      -webkit-perspective: 1000px;
    }
    
    tr.collapsible.collapsed td:last-child::after {
      -webkit-transform: translateY(-50%) rotate(-90deg);
    }
  }
</style>
## Program Overview (Preliminary)



<style>
.day-header-detailed {
position: sticky;
    top: 0px;
  background-color: #f5f5f5;
  padding: 4px;
  text-align: center;
  font-weight: bold;
  font-size: 1.2em;
  border-bottom: 1px solid #ddd;
  height: 30px;
  min-width: 300px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  line-height: 1.1;
}

.time-axis {
  display: flex;
  flex-direction: column;
  border-right: 2px solid #ddd;
  background-color: #f5f5f5;
  width: 80px;
  flex-shrink: 0;
}

.time-slot {
  text-align: center;
  padding: 4px;
  font-size: 0.7em;
  font-weight: bold;
  border-bottom: 1px solid #ddd;
  height: 30px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.day-columns {
  display: flex;
  gap: 1px;
  background-color: #ddd;
  flex: 1;
}

.day-column {
  flex: 1;
  background-color: #fff;
  min-height: 600px;
  position: relative;
}

.day-header {
  background-color: #f5f5f5;
  padding: 4px;
  text-align: center;
  font-weight: bold;
  font-size: 0.6em;
  border-bottom: 1px solid #ddd;
  height: 50px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  line-height: 1.1;
}

.event-block {
  position: absolute;
  background-color: var(--event-color);
  box-shadow: 0px -4px 12px rgba(47, 10, 10, 0.2);
  border: 1px solid #ccc;
  border-radius: 4px;
  padding: 4px 4px;
  font-size: 0.7em;
  color: #333;
  cursor: pointer;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: normal;
  line-height: 1.3;
  min-height: 20px; 
  width: calc(100% - 16px);
  margin: 0 8px;
  transition: all 0.3s ease;
  z-index: 1;
  word-wrap: break-word;
}

.event-block:hover {
  z-index: 1000;
  transform: scale(1.00);
  box-shadow: 0 4px 12px rgba(0,0,0,0.4);
  overflow: visible;
  white-space: normal;
  width: calc(100% - 16px);
  min-width: calc(100% - 16px);
  max-width: calc(100% - 16px);
  word-wrap: break-word;
  height: auto;
  min-height: 20px;
  padding: 6px 4px;
}

/* Event type styling */
.event-phd-school {
  background-color: #f3e3df;
  color: #2C2C2C;
  border-left: 4px solid #A34D3A;
}

.event-logistical {
  background-color: #FFE9AB;
  color: #2C2C2C;
  border-left: 4px solid #FFD700;
}

.event-other {
  background-color:rgb(255, 254, 241);
  color: #2C2C2C;
  border-left: 4px solid rgb(248, 234, 156);
}

.event-logistical-highlight {
  background-color: rgb(248, 207, 92);
  color: #2C2C2C;
  border-left: 4px solid #FFD700;
}

.event-session {
  background-color: #dab3aa;
  color: #2C2C2C;
  border-left: 4px solid #843F30;
}

.event-special {
  background-color: rgb(162, 229, 248);
  color: #2C2C2C;
  border-left: 4px solid #42B5D5;
}

.event-special-highlight {
  background-color: rgb(84, 207, 241);
  color: #2C2C2C;
  border-left: 4px solid #42B5D5;
}

.event-invited {
  background-color: rgb(162, 229, 248);
  color: #2C2C2C;
  border-left: 4px solid #42B5D5;
}

.event-title {
  font-weight: bold;
  margin-bottom: 2px;
  font-size: 0.8em;
}

.event-time {
  font-size: 0.7em;
  opacity: 0.8;
  font-weight: bold;
  margin: 2px 0;
}

.event-location {
  font-size: 0.7em;
  opacity: 0.7;
  font-style: italic;
  margin: 1px 0;
}

.event-sponsor {
  font-size: 0.7em;
  opacity: 0.9;
  font-weight: bold;
  margin: 1px 0;
}

.event-speaker {
  font-size: 0.7em;
  opacity: 0.8;
  margin: 1px 0;
}

.event-details {
  font-size: 0.65em;
  opacity: 0.7;
  margin-top: 2px;
}

@media (max-width: 768px) {
  .event-block {
    font-size: 0.7em;
    padding: 4px 6px;
  }
}
</style>
<p style="font-size: 0.7em;">Please hover over events to view details</p>

<div class="timeline-container">
  <div style="display: flex;">
    <div class="time-axis" id="timeAxis">
    </div>
    <div class="day-columns" id="dayColumns">
    </div>
  </div>
</div>

<script>
const timelineData = {
  timeRange: { start: "08:30", end: "23:00" },
  days: [
    {
      name: "Monday",
      date: "Sep 22",
      events: [
        { start: "08:30", end: "09:00", type: "logistical", title: "Registration (PhD School)", location: "Next to the lecture room TP42" },
        { start: "09:00", end: "12:00", type: "phd-school", title: "PhD School", speaker: "Sara Di Bartolomeo", location: "TP42, Campus Norrköping", details: "Information Visualization Perspective on Network Visualization", link: "../school/#sara-di-bartolomeo" },
        //{ start: "10:30", end: "11:00", type: "logistical", title: "Coffee Break" },
        { start: "12:00", end: "14:00", type: "other", title: "Individual Lunch Break" },
        { start: "14:00", end: "17:00", type: "phd-school", title: "PhD School", speaker: "Markus Chimani", location: "TP42, Campus Norrköping", details: "Evaluating graph metrics and algorithms", link: "../school/#markus-chimani" },
        //{ start: "15:30", end: "16:00", type: "logistical", title: "Coffee Break" }
      ]
    },
    {
      name: "Tuesday",
      date: "Sep 23",
      events: [
        { start: "09:00", end: "12:00", type: "phd-school", title: "PhD School", speaker: "Daniel Archambault", location: "TP42, Campus Norrköping", details: "Dimensionality Reduction, Machine Learning, and Graph Drawing", link: "../school/#daniel-archambault" },
        //{ start: "10:30", end: "11:00", type: "logistical", title: "Coffee Break" },
        { start: "12:00", end: "14:00", type: "other", title: "Individual Lunch Break" },
        { start: "14:00", end: "17:00", type: "phd-school", title: "PhD School", speaker: "Camilla Forsell", location: "TP42, Campus Norrköping", details: "User Evaluations in Graph Drawing", link: "../school/#camilla-forsell" },
        //{ start: "15:30", end: "16:00", type: "logistical", title: "Coffee Break" },
        { start: "18:30", end: "20:30", type: "logistical-highlight", title: "Welcome Reception", location: "VY NKPG Skybar" }
      ]
    },
    {
      name: "Wednesday",
      date: "Sep 24",
      events: [
        { start: "08:30", end: "09:00", type: "logistical", title: "Registration", location: "Trozelli Lounge" },
        { start: "09:00", end: "09:15", type: "special", title: "Opening", location: "Hemerycksalen" },
        { start: "09:15", end: "10:30", type: "session", title: "Session 1", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "10:30", end: "11:00", type: "logistical", title: "Coffee Break", location: "Trozelli Lounge" },
        { start: "11:00", end: "12:20", type: "session", title: "Session 2", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "12:20", end: "14:00", type: "logistical", title: "Lunch", location: "Trozelli Gallery" },
        { start: "14:00", end: "14:55", type: "session", title: "Session 3", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "14:55", end: "16:15", type: "special", title: "Posters", location: "Trozelli Gallery", details: "" },
        { start: "16:15", end: "17:00", type: "session", title: "Session 4", location: "Hemerycksalen", details: "Best Paper Session" },
        { start: "17:00", end: "18:30", type: "special-highlight", title: "GD Live Challenge", location: "Hemerycksalen", link: "https://mozart.diei.unipg.it/gdcontest/2025/" }
      ]
    },
    {
      name: "Thursday",
      date: "Sep 25",
      events: [
        { start: "09:00", end: "10:30", type: "session", title: "Session 5", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "10:30", end: "11:00", type: "logistical", title: "Coffee Break", location: "Trozelli Lounge" },
        { start: "11:00", end: "12:20", type: "session", title: "Session 6", location: "Hemerycksalen", details: "Chair: TBA", sponsor: "yWorks" },
        { start: "12:20", end: "14:00", type: "logistical", title: "Lunch", location: "Trozelli Gallery" },
        { start: "14:00", end: "15:00", type: "invited", title: "Invited Talk", speaker: "Hans Bodlaender", location: "Hemerycksalen", details: "A Sketch of Parameterized Complexity" },
        { start: "15:00", end: "15:30", type: "logistical", title: "Coffee Break", location: "Trozelli Lounge" },
        { start: "15:30", end: "16:45", type: "session", title: "Session 7", location: "Hemerycksalen", details: "Chair: TBA", sponsor: "Tom Sawyer Software" },
        { start: "16:50", end: "17:45", type: "special-highlight", title: "Business Meeting", location: "Hemerycksalen" },
        { start: "18:15", end: "23:00", type: "logistical-highlight", title: "Social Dinner + Dome Show", location: "Visualization Center C" }
      ]
    },
    {
      name: "Friday",
      date: "Sep 26",
      events: [
        { start: "09:00", end: "10:30", type: "session", title: "Session 8", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "10:30", end: "11:00", type: "logistical", title: "Coffee Break", location: "Trozelli Lounge" },
        { start: "11:00", end: "12:20", type: "session", title: "Session 9", location: "Hemerycksalen", details: "Chair: TBA", sponsor: "Carl Trygger Foundation" },
        { start: "12:20", end: "14:00", type: "logistical", title: "Lunch", location: "Trozelli Gallery" },
        { start: "14:00", end: "15:00", type: "invited", title: "Invited Talk", speaker: "Huamin Qu", location: "Hemerycksalen", details: "Transforming Graph Visualization through AI and Human-AI Collaboration" },
        { start: "15:00", end: "15:30", type: "logistical", title: "Coffee Break", location: "Trozelli Lounge" },
        { start: "15:30", end: "16:45", type: "session", title: "Session 10", location: "Hemerycksalen", details: "Chair: TBA" },
        { start: "16:45", end: "17:00", type: "special", title: "Closing & Awards", location: "Hemerycksalen" }
      ]
    }
  ]
};

// Convert time string to minutes since midnight
function timeToMinutes(timeStr) {
  const [hours, minutes] = timeStr.split(':').map(Number);
  return hours * 60 + minutes;
}

// Convert minutes to time string
function minutesToTime(minutes) {
  const hours = Math.floor(minutes / 60);
  const mins = minutes % 60;
  return `${hours.toString().padStart(2, '0')}:${mins.toString().padStart(2, '0')}`;
}

// Generate time axis (vertical on the left)
function generateTimeAxis() {
  const timeAxis = document.getElementById('timeAxis');
  const startMinutes = timeToMinutes(timelineData.timeRange.start);
  const endMinutes = timeToMinutes(timelineData.timeRange.end);
  const totalMinutes = endMinutes - startMinutes;
  const containerHeight = 750; // Same as in generateDayColumns
  const pixelsPerMinute = containerHeight / totalMinutes;
  
  timeAxis.innerHTML = '<div class="time-slot" style="height: 50px; font-weight: bold;">Time</div>';
  
  for (let minutes = startMinutes; minutes <= endMinutes; minutes += 30) {
    const timeStr = minutesToTime(minutes);
    const timeSlot = document.createElement('div');
    timeSlot.className = 'time-slot';
    timeSlot.textContent = timeStr;
    
    // Calculate height to match event block positioning
    const slotHeight = 30 * pixelsPerMinute; // 30 minutes = 30 * pixelsPerMinute
    timeSlot.style.height = `${slotHeight}px`;
    
    timeAxis.appendChild(timeSlot);
  }
}

// Generate day columns with proportional event blocks
function generateDayColumns() {
  const dayColumns = document.getElementById('dayColumns');
  const startMinutes = timeToMinutes(timelineData.timeRange.start);
  const endMinutes = timeToMinutes(timelineData.timeRange.end);
  const totalMinutes = endMinutes - startMinutes;
  const containerHeight = 750; // Base height in pixels
  const pixelsPerMinute = containerHeight / totalMinutes;
  const headerHeight = 50; // Height of the day header
  
  dayColumns.innerHTML = '';
  
  timelineData.days.forEach(day => {
    const dayColumn = document.createElement('div');
    dayColumn.className = 'day-column';
    
    // Add day header
    const header = document.createElement('div');
    header.className = 'day-header';
    header.innerHTML = `${day.name}<br>${day.date}`;
    dayColumn.appendChild(header);
    
    // Add event blocks
    day.events.forEach(event => {
      const eventBlock = document.createElement('div');
      eventBlock.className = `event-block event-${event.type}`;
      
      // Calculate position and height based on actual time
      const startMin = timeToMinutes(event.start);
      const endMin = timeToMinutes(event.end);
      
      // Align with time axis: start from header height, then calculate position
      const top = headerHeight + ((startMin - startMinutes) * pixelsPerMinute);
      const height = ((endMin - startMin) * pixelsPerMinute);
      
      eventBlock.style.top = `${top}px`;
      eventBlock.style.height = `${height}px`;
      
      // Build event content
      let content = `<div class="event-title">`;
      if (event.link) {
        content += `<a href="${event.link}">${event.title}</a>`;
      } else {
        content += event.title;
      }
      content += `</div>`;
        if (event.sponsor) {
        content += `<div class="event-sponsor">Sponsored by ${event.sponsor}</div>`;
      }
      
      content += `<div class="event-time">${event.start}-${event.end}</div>`;


      if (event.speaker) {
        content += `<div class="event-speaker">${event.speaker}</div>`;
      }
      
      
      if (event.location) {
        content += `<div class="event-location">${event.location}</div>`;
      }
      

      if (event.details) {
        content += `<div class="event-details">${event.details}</div>`;
      }
      
      eventBlock.innerHTML = content;
      
   // Add click handler
        eventBlock.onclick = () => {
            const dayId = day.name.toLowerCase();
            scrollToSection(dayId);
        };
      
      // Add hover handlers for dynamic height adjustment
      eventBlock.addEventListener('mouseenter', function() {
        // Store original height
        this.setAttribute('data-original-height', this.style.height);
        
        // Temporarily set styles to measure full content
        const originalOverflow = this.style.overflow;
        const originalHeight = this.style.height;
        
        this.style.overflow = 'visible';
        this.style.height = 'auto';
        
        // Calculate full content height including padding and borders
        const rect = this.getBoundingClientRect();
        const computedStyle = window.getComputedStyle(this);
        const paddingTop = parseFloat(computedStyle.paddingTop);
        const paddingBottom = parseFloat(computedStyle.paddingBottom);
        const borderTop = parseFloat(computedStyle.borderTopWidth);
        const borderBottom = parseFloat(computedStyle.borderBottomWidth);
        
        // Get the actual content height
        const contentHeight = this.scrollHeight;
        const totalHeight = contentHeight + paddingTop + paddingBottom + borderTop + borderBottom;
        
        // Set the calculated height
        this.style.height = totalHeight + 'px';
        this.style.overflow = 'visible';
      });
      
      eventBlock.addEventListener('mouseleave', function() {
        // Restore original height
        const originalHeight = this.getAttribute('data-original-height');
        this.style.height = originalHeight;
        this.style.overflow = 'hidden';
      });
      
      dayColumn.appendChild(eventBlock);
    });
    
    dayColumns.appendChild(dayColumn);
  });
}

// Initialize the timeline
document.addEventListener('DOMContentLoaded', function() {
  generateTimeAxis();
  generateDayColumns();
});

// Function to scroll to specific sections (existing)
function scrollToSection(sectionId) {
  const element = document.getElementById(sectionId);
  if (element) {
    element.scrollIntoView({ 
      behavior: 'smooth', 
      block: 'start' 
    });
  }
}
</script>


## Detailed Schedule (Preliminary)

**Note for presenters:** Please consider the provided information on the [Info for Presenters](../presentation_info/) page when preparing your presentation or poster.

<p>Jump to <a href="#monday">Monday</a>, <a href="#tuesday">Tuesday</a>, <a href="#wednesday">Wednesday</a>, <a href="#thursday">Thursday</a>, or <a href="#friday">Friday</a>.</p>

<p><em>[T1] Track 1 Paper</em>, <em>[T2] Track 2 Paper</em>, <em>[S] Short Paper</em></p>

<table id="monday">
  <colgroup>
    <col width="25%" />
    <col width="75%" />
  </colgroup>
  <thead class="day-header-detailed">
    <tr><th colspan=2>Monday, September 22</th></tr>
  </thead>
  <tbody>
    <tr><td><strong>Time</strong></td><td><strong>Event</strong></td></tr>
    <tr class="registration"><td>08:30 &mdash; 09:00</td><td>PhD School Registration,  <span class="room-info">location right next to the lecture room TP42</span></td></tr>
    <tr class="phd-school header schedule-link" id="phd-school-sara" schedule-link-start="2025-09-22T09:00" schedule-link-end="2025-09-22T12:00" schedule-link-text="PhD School &mdash; Sara Di Bartolomeo">
      <td>09:00 &mdash; 12:00</td>
      <td><strong><a href="../school/#sara-di-bartolomeo">PhD School</a></strong>, <span class="room-info">TP42,  Campus Norrköping, Campus Norrköping</span><br>
        <span class="authors">Dr. Sara Di Bartolomeo</span>. <span class="title">Information Visualization Perspective on Network Visualization</span>
      </td>
    </tr>
    <tr class="phd-school"><td>09:00 &mdash; 10:30</td><td>Lecture</td></tr>
    <tr class="coffee"><td>10:30 &mdash; 11:00</td><td>Coffee Break</td></tr>
    <tr class="phd-school"><td>11:00 &mdash; 12:00</td><td>Exercises & Discussion</td></tr>
    <tr ><td>12:00 &mdash; 14:00</td><td>Individual Lunch Break</td></tr>
    <tr class="phd-school header schedule-link" id="phd-school-markus" schedule-link-start="2025-09-22T14:00" schedule-link-end="2025-09-22T17:00" schedule-link-text="PhD School &mdash; Markus Chimani">
      <td>14:00 &mdash; 17:00</td>
      <td><strong><a href="../school/#markus-chimani">PhD School</a></strong>, <span class="room-info">TP42,  Campus Norrköping, Campus Norrköping</span><br>
        <span class="authors">Prof. Dr. Markus Chimani</span>. <span class="title">Evaluating graph metrics and algorithms</span>
      </td>
    </tr>
    <tr class="phd-school"><td>14:00 &mdash; 15:30</td><td>Lecture</td></tr>
    <tr class="coffee"><td>15:30 &mdash; 16:00</td><td>Coffee Break</td></tr>
    <tr class="phd-school"><td>16:00 &mdash; 17:00</td><td>Exercises & Discussion</td></tr>
  </tbody>
</table>
<hr>

<table id="tuesday">
  <colgroup><col width="25%"/><col width="75%"/></colgroup>
  <thead class="day-header-detailed"><tr><th colspan=2>Tuesday, September 23</th></tr></thead>
  <tbody>
        <tr><td><strong>Time</strong></td><td><strong>Event</strong></td></tr>
        <!-- Morning PhD School -->
        <tr class="phd-school header schedule-link" id="phd-school-daniel" schedule-link-start="2025-09-23T09:00" schedule-link-end="2025-09-23T12:00" schedule-link-text="PhD School &mdash; Daniel Archambault">
        <td>09:00 &mdash; 12:00</td>
        <td><strong><a href="../school/#daniel-archambault">PhD School</a></strong>, <span class="room-info">TP42,  Campus Norrköping, Campus Norrköping</span><br>
            <span class="authors">Prof. Dr. Daniel Archambault</span>. <span class="title">Dimensionality Reduction, Machine Learning, and Graph Drawing</span>
        </td>
        </tr>
        <tr class="phd-school"><td>09:00 &mdash; 10:30</td><td>Lecture</td></tr>
        <tr class="coffee"><td>10:30 &mdash; 11:00</td><td>Coffee Break</td></tr>
        <tr class="phd-school"><td>11:00 &mdash; 12:00</td><td>Exercises & Discussion</td></tr>
        <tr ><td>12:00 &mdash; 14:00</td><td>Individual Lunch Break</td></tr>
        <!-- Afternoon PhD School -->
        <tr class="phd-school header schedule-link" id="phd-school-camilla" schedule-link-start="2025-09-23T14:00" schedule-link-end="2025-09-23T17:00" schedule-link-text="PhD School &mdash; Camilla Forsell">
        <td>14:00 &mdash; 17:00</td>
        <td><strong><a href="../school/#camilla-forsell">PhD School</a></strong>, <span class="room-info">TP42,  Campus Norrköping, Campus Norrköping</span><br>
            <span class="authors">Dr. Camilla Forsell</span>. <span class="title">User Evaluations in Graph Drawing</span>
        </td>
        </tr>
        <tr class="phd-school"><td>14:00 &mdash; 15:30</td><td>Lecture</td></tr>
        <tr class="coffee"><td>15:30 &mdash; 16:00</td><td>Coffee Break</td></tr>
        <tr class="phd-school"><td>16:00 &mdash; 17:00</td><td>Exercises & Discussion</td></tr>
        <tr class="reception"><td>18:30 &mdash; 20:30</td><td>Welcome Reception, <span class="room-info">VY NKPG Skybar</span></td></tr>
  </tbody>      
</table>

<hr>



<table id="wednesday">
  <colgroup>
    <col width="25%" />
    <col width="75%" />
  </colgroup>
  <thead class="day-header-detailed">
    <tr><th colspan=2>Wednesday, September 24</th></tr>
  </thead>
  <tbody>
    <tr><td><strong>Time</strong></td><td><strong>Event</strong></td></tr>
        <tr class="registration"><td>08:30 &mdash; 09:00</td><td>Registration, <span class="room-info">Trozelli Lounge</span></td></tr>
        <tr class="poster"><td>09:00 &mdash; 09:15</td><td>Opening</td></tr>
    <tr class="session header schedule-link" id="session-1" schedule-link-start="2025-09-24T09:15" schedule-link-end="2025-09-24T10:30" schedule-link-text="Session 1"><td><strong>Session 1,<br> 09:15 &mdash; 10:30</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
        <tr class="session"><td>09:15 &mdash; 09:35</td><td><span class="authors">Tatsuya Gima, Yasuaki Kobayashi and Yuto Okada</span>. <span class="title">Structural Parameterizations of k-Planarity</span> <span class="track">[T1]</span></td></tr>
        <tr class="session light"><td>09:35 &mdash; 09:55</td><td><span class="authors">Hugo Akitaya, Justin Dallant, Erik D. Demaine, Michael Kaufmann, Linda Kleist, Frederick Stock, Csaba Toth and Torsten Ueckerdt</span>. <span class="title">Connectivity Augmentation for Planar and Beyond-Planar Graphs</span> <span class="track">[T1]</span></td></tr>
        <tr class="session"><td>09:55 &mdash; 10:15</td><td><span class="authors">Simon D. Fink, Miriam Münch, Matthias Pfretzschner and Ignaz Rutter</span>. <span class="title">Heuristics for Exact 1-Planarity Testing</span> <span class="track">[T2]</span></td></tr>
        <tr class="session light"><td>10:15 &mdash; 10:30</td><td><span class="authors">Eliska Cervenkova and Jan Kratochvil</span>. <span class="title">1-planar unit distance graphs with more edges than matchstick graphs</span> <span class="track">[S]</span></td></tr>
        <tr class="coffee"><td>10:30 &mdash; 11:00</td><td>Coffee Break, <span class="room-info">Trozelli Lounge</span></td></tr>
    <tr class="session header schedule-link" id="session-2" schedule-link-start="2025-09-24T11:00" schedule-link-end="2025-09-24T12:20" schedule-link-text="Session 2"><td><strong>Session 2,<br> 11:00 &mdash; 12:20</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
        <tr class="session"><td>11:00 &mdash; 11:20</td><td><span class="authors">Giuseppe Di Battista, Giuseppe Liotta, Maurizio Patrignani, Antonios Symvonis and Ioannis Tollis</span>. <span class="title">Tangling and Untangling Trees on Point-sets</span> <span class="track">[T1]</span></td></tr>
        <tr class="session light"><td>11:20 &mdash; 11:40</td><td><span class="authors">Oswin Aichholzer, Joseph Dorfer and Birgit Vogtenhuber</span>. <span class="title">Constrained Flips in Plane Spanning Trees</span> <span class="track">[T1]</span></td></tr>
        <tr class="session"><td>11:40 &mdash; 12:00</td><td><span class="authors">Oswin Aichholzer, Sofia Brenner, Joseph Dorfer, Hung Hoang, Daniel Perz, Christian Rieck and Francesco Verciani</span>. <span class="title">Flipping odd matchings in geometric and combinatorial settings</span> <span class="track">[T1]</span></td></tr>
        <tr class="session light"><td>12:00 &mdash; 12:20</td><td><span class="authors">Florestan Brunck, Hsien-Chih Chang, Maarten Löffler, Tim Ophelders and Lena Schlipf</span>. <span class="title">Reconfiguration in Curve Arrangements to Reduce Self-Intersections and Popular Faces</span> <span class="track">[T1]</span></td></tr>
    <tr class="lunch"><td>12:20 &mdash; 14:00</td><td>Lunch, <span class="room-info">Trozelli Gallery</span></td></tr>
    <tr class="session header schedule-link" id="session-3" schedule-link-start="2025-09-24T14:00" schedule-link-end="2025-09-24T14:55" schedule-link-text="Session 3"><td><strong>Session 3,<br> 14:00 &mdash; 14:55</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
        <tr class="session"><td>14:00 &mdash; 14:20</td><td><span class="authors">Alexander Dobler, Tim Hegemann, Martin Nöllenburg and Alexander Wolff</span>. <span class="title">Optimizing Wiggle in Storylines</span> <span class="track">[T2]</span></td></tr>
        <tr class="session light"><td>14:20 &mdash; 14:40</td><td><span class="authors">Giordano Andreola, Susanna Caroppo, Giuseppe Di Battista, Fabrizio Grosso, Maurizio Patrignani and Allegra Strippoli</span>. <span class="title">A Walk on the Wild Side: a Shape-First Methodology for Orthogonal Drawings</span> <span class="track">[T2]</span></td></tr>
        <tr class="session"><td>14:40 &mdash; 14:55</td><td><span class="authors">Alexander Dobler, Maximilian Holzmüller and Martin Nöllenburg</span>. <span class="title">Geometry Matters in Planar Storyplans</span> <span class="track">[S]</span></td></tr>
    <tr class="poster header"><td>14:55 &mdash; 16:15</td><td><strong>Posters</strong>, <span class="room-info">Trozelli Gallery</span></td></tr>
        <tr class="poster"><td>15:15 &mdash; 16:15</td><td>
    <p>Poster Session <span class="room-info"></span></p>
    <ul class="poster-list"></ul>
    </td></tr>
    <tr class="coffee"><td>15:15 &mdash; 16:15</td><td>Coffee Break, <span class="room-info">Trozelli Lounge</span></td></tr>
     <tr class="session header schedule-link" id="session-4" schedule-link-start="2025-09-24T11:00" schedule-link-end="2025-09-24T12:20" schedule-link-text="Session 4"><td><strong>Session 4,<br> 16:15 &mdash; 17:00</strong></td><td><strong>Best Paper Session, <span class="room-info">Hemerycksalen</span></strong></td></tr>
        <tr class="session"><td>16:15 &mdash; 16:20</td><td>Introduction to best papers</td></tr>
        <tr class="session light"><td>16:20 &mdash; 16:40</td><td><span class="authors">Oswin Aichholzer, Alfredo Garcia, Javier Tejel, Birgit Vogtenhuber and Alexandra Weinberger</span>. <span class="title">Characterizing and Recognizing Twistedness</span> <span class="track">[T1]</span></td></tr>
        <tr class="session"><td>16:40 &mdash; 17:00</td><td><span class="authors">Sergey Pupyrev</span>. <span class="title">OOPS: Optimized One-Planarity Solver via SAT</span> <span class="track">[T2]</span></td></tr>
   <tr class="gdc schedule-link" id="gdc" schedule-link-start="2024-09-18T17:00" schedule-link-end="2024-09-18T18:30" schedule-link-text="GD Live Challenge"><td><strong>17:00 &mdash; 18:30</strong></td><td><strong><a href="https://mozart.diei.unipg.it/gdcontest/2025/" target="_blank">GD Live Challenge</a> (<span class="room-info">Hemerycksalen</span>)</strong></td></tr>
  </tbody>
</table>

<hr>

<table id="thursday">
  <colgroup>
    <col width="25%" />
    <col width="75%" />
  </colgroup>
  <thead class="day-header-detailed">
    <tr><th colspan=2>Thursday, September 25</th></tr>
  </thead>
  <tbody>
    <tr><td><strong>Time</strong></td><td><strong>Event</strong></td></tr>
    <tr class="session header schedule-link" id="session-5" schedule-link-start="2025-09-25T10:00" schedule-link-end="2025-09-25T11:30" schedule-link-text="Session 8"><td><strong>Session 5,<br> 09:00 &mdash; 10:30</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>09:00 &mdash; 09:20</td><td><span class="authors">Miriam Goetze, Michael Hoffmann, Ignaz Rutter and Torsten Ueckerdt</span>. <span class="title">Crossing Number of 3-Plane Drawings</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>09:20 &mdash; 09:40</td><td><span class="authors">Zayed Asiri, Ryan Burdett, Markus Chimani, Michael Haythorpe, Alex Newcombe and Mirko H. Wagner</span>. <span class="title">A Systematic Approach to Crossing Numbers of Cartesian Products with Paths</span> <span class="track">[T1]</span></td></tr>
    <tr class="session "><td>09:40 &mdash; 10:00</td><td><span class="authors">Todor Antić, Martin Balko and Birgit Vogtenhuber</span>. <span class="title">Crossing and non-crossing families</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>10:00 &mdash; 10:15</td><td><span class="authors">Jacob Fox, Janos Pach and Andrew Suk</span>. <span class="title">From local pair-crossing number to local crossing number</span> <span class="track">[S]</span></td></tr>
    <tr class="session"><td>10:15 &mdash; 10:30</td><td><span class="authors">David Eppstein</span>. <span class="title">Stabbing Faces By a Convex Curve</span> <span class="track">[S]</span></td></tr>
    <tr class="coffee"><td>10:30 &mdash; 11:00</td><td>Coffee Break, <span class="room-info">Trozelli Lounge</span></td></tr>
    <tr class="session header schedule-link" id="session-6" schedule-link-start="2025-09-25T12:00" schedule-link-end="2025-09-25T13:20" schedule-link-text="Session 6"><td><strong>Session 6,<br> 11:00 &mdash; 12:20</strong></td><td><strong>Sponsored by <a href="https://www.yworks.com/?utm_campaign=gd25&utm_medium=wesite" style="color: white !important">yWorks</a>, Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>11:00 &mdash; 11:20</td><td><span class="authors">Md. Jawaherul Alam, Michael Bekos, Martin Gronemann and Michael Kaufmann</span>. <span class="title">The Page Number of Monotone Directed Acyclic Outerplanar Graphs is Four or Five</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>11:20 &mdash; 11:40</td><td><span class="authors">Michael Bekos, Giordano Da Lozzo, Fabrizio Frati, Giuseppe Liotta and Antonios Symvonis</span>. <span class="title">Internally-Convex Drawings of Outerplanar Graphs in Small Area</span> <span class="track">[T1]</span></td></tr>
    <tr class="session"><td>11:40 &mdash; 12:00</td><td><span class="authors">Rafał Pyzik</span>. <span class="title">Treewidth of Outer k-Planar Graphs</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>12:00 &mdash; 12:20</td><td><span class="authors">Alvin Chiu, Thomas Depian, David Eppstein, Michael T. Goodrich and Martin Nöllenburg</span>. <span class="title">Visualizing Treewidth</span> <span class="track">[T2]</span></td></tr>
    <tr class="lunch"><td>12:20 &mdash; 14:00</td><td>Lunch, <span class="room-info">Trozelli Gallery</span></td></tr>
    <tr class="invited-talk schedule-link" id="invited-talk-Hans-Bodlaender" schedule-link-start="2024-09-19T14:00" schedule-link-end="2024-09-19T15:00" schedule-link-text="Invited Talk by Hans Bodlaender"><td>14:00 &mdash; 15:00</td><td><strong><a href="../speaker/#Hans-Bodlaender">Invited Talk</a>, <span class="room-info">Hemerycksalen</span></strong><br>
    <span class="authors"><span>Prof. Dr. Hans Bodlaender</span>. </span><span class="title"><a href="" target="_blank">A Sketch of Parameterized Complexity</a></span> 
    </td></tr>
    <tr class="coffee"><td><strong>15:00 &mdash; 15:30</strong></td><td><strong>Coffee Break, <span class="room-info">Trozelli Lounge</span></strong></td></tr>
    <tr class="session header schedule-link" id="session-7" schedule-link-start="2024-09-19T15:30" schedule-link-end="2024-09-19T16:45" schedule-link-text="Session 7"><td><strong>Session 7,<br> 15:30 &mdash; 16:45</strong></td><td><strong>Sponsored by <a href="https://www.tomsawyer.com" target="_blank" style="color: white !important"><strong>Tom Sawyer Software</strong></a>, Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>15:30 &mdash; 15:50</td><td><span class="authors">Lin Zhang, Yao Wang, Ying Zhang, Wilhelm Kerle-Malcharek, Karsten Klein, Falk Schreiber and Andreas Bulling</span>. <span class="title">Towards a Better Understanding of Graph Perception in Immersive Environments</span> <span class="track">[T2]</span></td></tr>
    <tr class="session light"><td>15:50 &mdash; 16:10</td><td><span class="authors">Gavin J. Mooney, Alexander Wolff, Tim Hegemann, Michael Wybrow and Helen Purchase</span>. <span class="title">Universal Quality Metrics for Graph Drawings: Which Graphs Excite Us Most?</span> <span class="track">[T2]</span></td></tr>
    <tr class="session "><td>16:10 &mdash; 16:30</td><td><span class="authors">Gavin J. Mooney, Jacob Miller, Michael Wybrow, Stephen Kobourov and Helen Purchase</span>. <span class="title">Stress in Graph Drawings: Perception, Preference, and Performance</span> <span class="track">[T2]</span></td></tr>
    <tr class="session light"><td>16:30 &mdash; 16:45</td><td><span class="authors">Simon van Wageningen, Tamara Mchedlidze and Alex Telea</span>. <span class="title">Same Quality Metrics, Different Graph Drawings</span> <span class="track">[S]</span></td></tr>
    <tr class="business-meeting"><td><strong>16:50 &mdash; 17:45</strong></td><td><strong>Business Meeting, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="reception"><td>18:15 &mdash; 23:00</td><td>
    Social Dinner + Dome Show, <span class="room-info"><a href="https://visualiseringscenter.se/" target="_blank">Visualization Center C</a></span></td></tr>
  </tbody>
</table>


<hr>


<table id="friday">
  <colgroup>
    <col width="25%" />
    <col width="75%" />
  </colgroup>
  <thead class="day-header-detailed">
    <tr><th colspan=2>Friday, September 26</th></tr>
  </thead>
  <tbody>
    <tr><td><strong>Time</strong></td><td><strong>Event</strong></td></tr>
    <tr class="session header schedule-link" id="session-8" schedule-link-start="2024-09-20T09:00" schedule-link-end="2024-09-20T10:30" schedule-link-text="Session 8"><td><strong>Session 8,<br> 09:00 &mdash; 10:30</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>09:00 &mdash; 09:20</td><td><span class="authors">Tomasz Krawczyk</span>. <span class="title">On the structure of normalized models of circular arc graphs I</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>09:20 &mdash; 09:40</td><td><span class="authors">Todor Antić, Vít Jelínek, Maritn Pergel, Felix Schröder, Peter Stumpf and Pavel Valtr</span>. <span class="title">The Bend Number of Cocomparability Graphs</span> <span class="track">[T1]</span></td></tr>
    <tr class="session "><td>09:40 &mdash; 10:00</td><td><span class="authors">Carolina Haase, Philipp Kindermann, Giuseppe Liotta and William Lenhart</span>. <span class="title">Separability of Witness Gabriel Drawings</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>10:00 &mdash; 10:15</td><td><span class="authors">Michael Bekos, Michael Kaufmann and Maximilian Pfister</span>. <span class="title">Approximating Barnette’s Conjecture</span> <span class="track">[S]</span></td></tr>
    <tr class="session"><td>10:15 &mdash; 10:30</td><td><span class="authors">Debajyoti Mondal</span>. <span class="title">Layered Polyline Drawings of Planar Graphs</span> <span class="track">[S]</span></td></tr>
    <tr class="coffee"><td><strong>10:30 &mdash; 11:00</strong></td><td><strong>Coffee Break, <span class="room-info">Trozelli Lounge</span></strong></td></tr>
    <tr class="session header schedule-link" id="session-9" schedule-link-start="2024-09-20T11:00" schedule-link-end="2024-09-20T12:20" schedule-link-text="Session 9"><td><strong>Session 9,<br> 11:00 &mdash; 12:20</strong></td><td><strong>Sponsored by <a href="https://www.carltryggersstiftelse.se/this-is-the-carl-trygger-foundation/" target="_blank" style="color: white !important"><strong>Carl Trygger Foundation</strong></a>, Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>11:00 &mdash; 11:20</td><td><span class="authors">Parinya Chalermsook, Ly Orgo and Minoo Zarsav</span>. <span class="title">On Geometric Bipartite Graphs with Asymptotically Smallest Zarankiewicz Numbers</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>11:20 &mdash; 11:40</td><td><span class="authors">Benedikt Hahn, Torsten Ueckerdt and Birgit Vogtenhuber</span>. <span class="title">Edge densities of drawings of graphs with one forbidden cell</span> <span class="track">[T1]</span></td></tr>
    <tr class="session"><td>11:40 &mdash; 12:00</td><td><span class="authors">Maria Chudnovsky, David Eppstein and David Fischer</span>. <span class="title">Sparse Obstacles for String Graphs</span> <span class="track">[T1]</span></td></tr>
    <tr class="session light"><td>12:00 &mdash; 12:20</td><td><span class="authors">Carla Binucci, Sabine Cornelsen, Walter Didimo, Seok-Hee Hong, Eleni Katsanou, Maurizio Patrignani, Antonios Symvonis and Samuel Wolf</span>. <span class="title">Planar Stories of Graph Drawings: Algorithms and Experiments</span> <span class="track">[T2]</span></td></tr>
    <tr class="lunch"><td><strong>12:20 &mdash; 14:00</strong></td><td><strong>Lunch, <span class="room-info">Trozelli Gallery</span></strong></td></tr>
    <tr class="invited-talk schedule-link" id="invited-talk-huamin" schedule-link-start="2024-09-20T14:00" schedule-link-end="2024-09-20T15:00" schedule-link-text="Invited Talk by Huamin Qu"><td>14:00 &mdash; 15:00</td><td><strong><a href="../speaker/#h
    Huamin-Qu">Invited Talk</a>, <span class="room-info">Hemerycksalen</span></strong><br>
    <span class="authors"><span>Prof. Dr. Huamin Qu</span>. </span><span class="title"><a href="" target="_blank">Transforming Graph Visualization through AI and Human-AI Collaboration</a></span></td></tr>
    <tr class="coffee"><td><strong>15:00 &mdash; 15:30</strong></td><td><strong>Coffee Break, <span class="room-info">Trozelli Lounge</span></strong></td></tr>
    <tr class="session header schedule-link" id="session-10" schedule-link-start="2024-09-20T15:30" schedule-link-end="2024-09-20T16:30" schedule-link-text="Session 10"><td><strong>Session 10,<br> 15:30 &mdash; 17:00</strong></td><td><strong>Chair: TBA, <span class="room-info">Hemerycksalen</span></strong></td></tr>
    <tr class="session"><td>15:30 &mdash; 15:45</td><td><span class="authors">Ye Sun, Zipeng Liu, Yuankai Luo, Lei Xia and Lei Shi</span>. <span class="title">GeneticPrism: Multifaceted Visualization of Citation-based Scholarly Research Evolution</span> <span class="track">[Invited TVCG Paper]</span></td></tr>
    <tr class="session light"><td>15:45 &mdash; 16:05</td><td><span class="authors">Ilan Hartskeerl, Tamara Mchedlidze, Simon van Wageningen, Peter Vangorp and Alex Telea</span>. <span class="title">NNP-NET: Accelerating t-SNE Graph Drawing for Very Large Graphs by Neural Networks</span> <span class="track">[T2]</span></td></tr>
    <tr class="session"><td>16:05 &mdash; 16:25</td><td><span class="authors">Lucas Joos, Gavin J. Mooney, Maximilian T. Fischer, Daniel A. Keim, Falk Schreiber, Helen C. Purchase and Karsten Klein</span>. <span class="title">Show Me Your Best Side: Characteristics of User Preferred Perspectives for 3D Graph Drawings</span> <span class="track">[T2]</span></td></tr>
    <tr class="session light"><td>16:25 &mdash; 16:45</td><td><span class="authors">Eleni Katsanou, Tamara Mchedlidze, Antonios Symvonis and Thanos Tolias</span>. <span class="title">An algorithm for accurate and simple-looking metaphorical maps</span> <span class="track">[T2]</span></td></tr>
    <tr class="special"><td><strong>16:45 &mdash; 17:00</strong></td><td><strong>Closing Remarks & Award Ceremony, <span class="room-info">Hemerycksalen</span></strong></td></tr>
  </tbody>
</table>

<script>
// Function to scroll to specific sections
function scrollToSection(sectionId) {
  const element = document.getElementById(sectionId);
  if (element) {
    element.scrollIntoView({ 
      behavior: 'smooth', 
      block: 'start' 
    });
  }
}

// Function to check if a header has collapsible content
function checkForCollapsibleContent(header) {
  // Get the session time range from the header
  const headerTimeCell = header.querySelector('td:first-child');
  const headerTimeText = headerTimeCell.textContent.trim();
  
  // Extract start and end times (e.g., "09:00 &mdash; 12:00" -> start: "09:00", end: "12:00")
  // Handle both regular dash and HTML entity &mdash;
  let timeMatch = headerTimeText.match(/(\d{2}:\d{2})\s*[—–-]\s*(\d{2}:\d{2})/);
  
  // If no time match in first column, try second column
  if (!timeMatch) {
    const secondColumn = header.querySelector('td:nth-child(2)');
    if (secondColumn) {
      const secondColumnText = secondColumn.textContent.trim();
      timeMatch = secondColumnText.match(/(\d{2}:\d{2})\s*[—–-]\s*(\d{2}:\d{2})/);
    }
  }
  
  if (!timeMatch) {
    return false; // No time range found, can't be collapsible
  }
  
  const sessionStartTime = timeMatch[1];
  const sessionEndTime = timeMatch[2];
  
  // Check if there are any subsequent rows within the time range
  let nextRow = header.nextElementSibling;
  while (nextRow && nextRow.parentNode === header.parentNode) {
    // Stop if we hit another header
    if (nextRow.classList.contains('header')) break;
    
    // Check if this row belongs to the session
    const rowTimeCell = nextRow.querySelector('td:first-child');
    if (rowTimeCell) {
      const rowTimeText = rowTimeCell.textContent.trim();
      const rowTimeMatch = rowTimeText.match(/(\d{2}:\d{2})/);
      if (rowTimeMatch) {
        const rowStartTime = rowTimeMatch[1];
        // If row time is within session time range, this header has collapsible content
        if (rowStartTime >= sessionStartTime && rowStartTime < sessionEndTime) {
          return true;
        }
      }
    }
    nextRow = nextRow.nextElementSibling;
  }
  
  return false; // No collapsible content found
}

// Collapsible session functionality
document.addEventListener('DOMContentLoaded', function() {
  // Find ALL possible collapsible headers (including gdc)
  const collapsibleHeaders = document.querySelectorAll('tr.session.header, tr.poster.header, tr.phd-school.header, tr.gdc');
  
  collapsibleHeaders.forEach(header => {
    // Check if this header actually has collapsible content
    const hasCollapsibleContent = checkForCollapsibleContent(header);
    
    // Only add triangle and click functionality if there's collapsible content
    if (hasCollapsibleContent) {
      header.classList.add('collapsible');
    }
    
    // Add click functionality
    header.addEventListener('click', function() {
      const isCollapsed = this.classList.contains('collapsed');
      
      // Get the session time range from the header
      const headerTimeCell = this.querySelector('td:first-child');
      const headerTimeText = headerTimeCell.textContent.trim();

      
      // Extract start and end times (e.g., "09:00 &mdash; 12:00" -> start: "09:00", end: "12:00")
      // Handle both regular dash and HTML entity &mdash;
      let timeMatch = headerTimeText.match(/(\d{2}:\d{2})\s*[—–-]\s*(\d{2}:\d{2})/);
      
      // If no time match in first column, try second column
      if (!timeMatch) {
        const secondColumn = this.querySelector('td:nth-child(2)');
        if (secondColumn) {
          const secondColumnText = secondColumn.textContent.trim();

          timeMatch = secondColumnText.match(/(\d{2}:\d{2})\s*[—–-]\s*(\d{2}:\d{2})/);
        }
      }
      
      if (!timeMatch) {
        return; // Skip if no time range found
      }
      
      const sessionStartTime = timeMatch[1];
      const sessionEndTime = timeMatch[2];

      
      if (isCollapsed) {
        // Expand: show all rows that belong to this session
        this.classList.remove('collapsed');
        let nextRow = this.nextElementSibling;
        while (nextRow && nextRow.parentNode === this.parentNode) {
          // Stop if we hit another header
          if (nextRow.classList.contains('header')) break;
          
                     // Check if this row belongs to the session
           const rowTimeCell = nextRow.querySelector('td:first-child');
           if (rowTimeCell) {
             const rowTimeText = rowTimeCell.textContent.trim();
             const rowTimeMatch = rowTimeText.match(/(\d{2}:\d{2})/);
             if (rowTimeMatch) {
               const rowStartTime = rowTimeMatch[1];
               // If row time is within session time range, show it
               // Use < for end time to exclude rows that start exactly at the end time
               if (rowStartTime >= sessionStartTime && rowStartTime < sessionEndTime) {
                 nextRow.style.display = '';
               }
             }
           }
          nextRow = nextRow.nextElementSibling;
        }
      } else {
        // Collapse: hide all rows that belong to this session
        this.classList.add('collapsed');
        let nextRow = this.nextElementSibling;
        while (nextRow && nextRow.parentNode === this.parentNode) {
          // Stop if we hit another header
          if (nextRow.classList.contains('header')) break;
          
                     // Check if this row belongs to the session
           const rowTimeCell = nextRow.querySelector('td:first-child');
           if (rowTimeCell) {
             const rowTimeText = rowTimeCell.textContent.trim();
             const rowTimeMatch = rowTimeText.match(/(\d{2}:\d{2})/);
             if (rowTimeMatch) {
               const rowStartTime = rowTimeMatch[1];
               // If row time is within session time range, hide it
               // Use < for end time to exclude rows that start exactly at the end time
               if (rowStartTime >= sessionStartTime && rowStartTime < sessionEndTime) {
                 nextRow.style.display = 'none';
               }
             }
           }
          nextRow = nextRow.nextElementSibling;
        }
      }
    });
    
    // Add visual indicator that it's clickable
    header.style.cursor = 'pointer';
    header.title = 'Click to expand/collapse session';
  });
});

</script>

<script>
  const text = document.createTextNode(prefixText);
  linkContainer.appendChild(text);
  
  const jumpLink = document.createElement('a');
  jumpLink.href = `#${matchedCell.getAttribute('id')}`;

  if(showStartDate) {
    const startDate = new Date(matchedCell.getAttribute('schedule-link-start'))
    const dateDay = startDate.getDate().toString().padStart(2, '0');
    const dateMonth = (startDate.getMonth() + 1).toString().padStart(2, '0');
    const dateHour = startDate.getHours().toString().padStart(2, '0');
    const dateMinutes = startDate.getMinutes().toString().padStart(2, '0');
    jumpLink.textContent = `${matchedCell.getAttribute('schedule-link-text')} (Start: ${dateDay}.${dateMonth}, ${dateHour}:${dateMinutes})`;
  } else {
    jumpLink.textContent = `${matchedCell.getAttribute('schedule-link-text')}`;
  }

  
  
  linkContainer.appendChild(jumpLink);
}

  
function computeDynamicSessionLinks() {
  const now = new Date();
  
  const scheduleCells = document.querySelectorAll('.schedule-link');
  let lastMatchedCell = null;
  let nextMatchedCell = null;

  if (scheduleCells.length > 0) {
    nextMatchedCell = scheduleCells[0]
  }

  scheduleCells.forEach((cell, index) => {
    const scheduleTimeStart = new Date(cell.getAttribute('schedule-link-start'));         
    const scheduleTimeEnd = new Date(cell.getAttribute('schedule-link-end'));         
      
    if (scheduleTimeStart <= now) {
      if (now <= scheduleTimeEnd) {
        lastMatchedCell = cell;
      }      
      if (index < scheduleCells.length &mdash; 1) {
        nextMatchedCell = scheduleCells[index + 1];
      }
    }
  });

  if(lastMatchedCell) {
    fillDynamicSessionLinks(lastMatchedCell, 'Current Session: ', 'jump-current-session-link', false);
  }

  if(nextMatchedCell) {
    fillDynamicSessionLinks(nextMatchedCell, 'Next Session: ', 'jump-next-session-link', true);
  }
}

// computeDynamicSessionLinks();
</script>