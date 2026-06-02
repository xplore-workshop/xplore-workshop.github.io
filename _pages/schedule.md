---
layout: page
permalink: /schedule/
title: Schedule
description: This workshop will be held in-person at ICRA 2026 in Vienna, Austria on June 5th 2026. The session will cover invited talks, contributed talks, posters, and a panel discussion. The schedule in local time zone, Central European Time (CET), can be found below.
# <b>(Click the talks to see their abstracts)</b>
nav: true
nav_order: 2
---
<br>

<div>
<table class="table" id="standings" style="border-collapse:collapse">
  <tr class="header" style="background-color:rgb(215, 215, 215); border-top: 1pt solid white; border-bottom: 1pt solid black;">
    <th style="border-top-left-radius: 10px; width: 20%">Vienna Time (CET)</th>
    <th style="width: 18%">Type</th>
    <th style="width: 62%; border-top-right-radius: 10px;">Title &amp; Speakers</th>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>09:00&nbsp;–&nbsp;09:10</td>
    <td></td>
    <td>Introduction and Welcome by Workshop Organizers</td>
  </tr>

  <tr class="header">
    <td>09:10&nbsp;–&nbsp;09:40</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/peter-auer.jpg" alt="Peter Auer" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Peter Auer</b> (Technical University of Leoben)</div>
      </div>
      <details>
        <summary><i>Exploration for Sufficiently Good Policies</i></summary>
        <br>
        <p><b>Bio:</b> Peter Auer is full professor for Information Technology at the Technical University of Leoben, Austria. His current research interests include Machine Learning focused on autonomous learning and exploration algorithms, in particular multi-armed bandit problems and reinforcement learning.</p>
      </details>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>09:40&nbsp;–&nbsp;10:10</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/jens-kober.jpg" alt="Jens Kober" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Jens Kober</b> (University of Stuttgart &amp; Fraunhofer IPA)</div>
      </div>
      <details>
        <summary><i>Exploring with a little (human) help</i></summary>
        <br>
        <p><b>Abstract:</b> Autonomous exploration in reinforcement learning can be extremely inefficient and time-consuming, so a robot might benefit from a little help in this setting. In this presentation, I'll introduce a few ideas for guiding exploration, ranging from uncertainty estimation to LLMs to interactions with human teachers.</p>
        <p><b>Bio:</b> Jens Kober is a full professor at the University of Stuttgart, Germany, and a Research Team Lead at Fraunhofer IPA. He previously worked as an associate professor at the TU Delft, Netherlands, and as a postdoctoral scholar jointly at the CoR-Lab, Bielefeld University, Germany and the Honda Research Institute Europe, Germany. He graduated in 2012 with a PhD Degree in Engineering from TU Darmstadt and the MPI for Intelligent Systems. For his research, he received the annually awarded Georges Giralt PhD Award for the best PhD thesis in robotics in Europe, the 2018 IEEE RAS Early Academic Career Award, the 2022 RSS Early Career Award, and has received an ERC Starting grant. His research interests include motor skill learning, (deep) reinforcement learning, imitation learning, interactive learning, and machine learning for control.</p>
      </details>
    </td>
  </tr>

  <tr class="header">
    <td>10:10&nbsp;–&nbsp;10:40</td>
    <td>Spotlights</td>
    <td>
      <b>Session 1: Planning, Control, &amp; Autonomous Navigation</b>
      <ol style="margin-top:6px; margin-bottom:0; padding-left:18px;">
        <li style="margin-bottom:4px;">Bayesian Optimization for Learning Nonlinear MPC in Autonomous Agent Navigation<br><small>Lorenzo Ortolani, Gabriel Voss, Gabriele Beltrami, Francesco Dorati, Tommaso Felice Banfi</small></li>
        <li style="margin-bottom:4px;">Variable-Resolution Virtual Maps for Autonomous Exploration with Unmanned Surface Vehicles<br><small>Ye Li, Yewei Huang, Wenlong Gaozhang, Alberto Quattrini Li, Brendan Englot, Yuanchang Liu</small></li>
        <li style="margin-bottom:4px;">Mobile Robots Exploration Strategies and Requirements: A Systematic Mapping Study<br><small>Davide Brugali, Luca Muratore</small></li>
        <li style="margin-bottom:4px;">CACTO-BIC: Scalable Actor-Critic Learning via Biased Sampling and GPU-Accelerated Trajectory Optimization<br><small>Elisa Alboni, Pietro Noah Crestaz, Elias Fontanari, Andrea Del Prete</small></li>
        <li style="margin-bottom:4px;">Beyond Reactive Adaptation: Long-Horizon Memory for Autonomous Racing via State Space Models<br><small>Grzegorz Czechmanowski, Jan Węgrzynowski, Piotr Kicki, Krzysztof Walas</small></li>
        <li style="margin-bottom:4px;">Stability-Guided Exploration for Diverse Motion Generation<br><small>Eckart Cobo-Briesewitz, Tilman Burghoff, Denis Shcherba, Armand Jordana, Marc Toussaint</small></li>
      </ol>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>10:40&nbsp;–&nbsp;11:00</td>
    <td></td>
    <td>Coffee Break</td>
  </tr>

  <tr class="header">
    <td>11:00&nbsp;–&nbsp;12:00</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/steve-lavalle.jpg" alt="Steve LaValle" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Steve LaValle</b> (University of Oulu &amp; University of Illinois)</div>
      </div>
      <details>
        <summary><i>Some Amusing Connections Between Search, Planning, and RL</i></summary>
        <br>
        <p><b>Abstract:</b> How are concepts such as search, exploration, planning, and RL related? This talk is divided into three parts. The first part compares different types of search at a high level, but with careful attention to mathematical assumptions such as movement cost and metrics. This leads to clear distinctions between optimization, exploration, and planning problems, while even motivating the prior introduction of RRTs. The second part presents our recent work on universal plans, which yields a sequence of actions that solve all planning problems within a broad class and even ignores environment representations. Such plans correspond to pure exploration strategies that have advantages over random walks. The third part describes our recent work on creating a comparative spectrum from dynamic programming-based planning to RL, which highlights performance and convergence issues along the way. Derandomized RL is proposed, along with exploration based on universal plans.</p>
        <p><b>Bio:</b> Steven M. LaValle has been Professor of Computer Science and Engineering, in Robotics and Virtual Reality, at the University of Oulu, Finland since 2018. Since 2001, he has been a professor in the Department of Computer Science at the University of Illinois. He has also held positions at Stanford University and Iowa State University. His research interests include robotics, virtual reality, sensor fusion, planning algorithms, computational geometry, and control theory. In research, he is mostly known for his introduction of the Rapidly exploring Random Tree (RRT) algorithm, which is widely used in robotics and other engineering fields. He also authored the books Planning Algorithms, Sensing and Filtering, and Virtual Reality. He currently leads an Advanced Grant project from the European Research Council on the Foundations of Perception Engineering. With regard to industry, he was an early founder and chief scientist of Oculus VR, acquired by Facebook for $3 billion in 2014, where he developed patented tracking technology for consumer virtual reality and led a team of perceptual psychologists to provide principled approaches to virtual reality system calibration, health and safety, and the design of comfortable user experiences. From 2016 to 2017, he was a Vice President and Chief Scientist of VR/AR/MR at Huawei Technologies, where he was a leader in mobile product development on a global scale. He has worked as an angel investor and adviser to startups in robotics and virtual reality.</p>
      </details>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>12:00&nbsp;–&nbsp;13:00</td>
    <td></td>
    <td>Lunch</td>
  </tr>

  <tr class="header">
    <td>13:00&nbsp;–&nbsp;13:15</td>
    <td>Spotlights</td>
    <td>
      <b>Session 2: Learning from Weak Supervision &amp; Data-Efficient Exploration</b>
      <ol style="margin-top:6px; margin-bottom:0; padding-left:18px;">
        <li style="margin-bottom:4px;">Mixture of Autoencoder Experts Guidance using Unlabeled and Incomplete Data for Exploration in Reinforcement Learning<br><small>Elias Malomgré, Pieter Simoens</small></li>
        <li style="margin-bottom:4px;">Efficient Rare-Event Sampling in Diffusion Policies for Motion Discovery<br><small>Dian Yu, Sebastian Sanokowski, Majid Khadiv</small></li>
        <li style="margin-bottom:4px;">From Exploration to Reuse: An Embodied Agent Framework for Manipulation Skill Learning (MARS)<br><small>Mohamed Roshdi, Alexander Zorn, Jörg Kindermann, Hermann Blum</small></li>
      </ol>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>13:15&nbsp;–&nbsp;14:00</td>
    <td>Panel</td>
    <td>Junior Panel</td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>14:00&nbsp;–&nbsp;14:30</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/hermann-blum.jpg" alt="Hermann Blum" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Hermann Blum</b> (Lamarr Institute / University of Bonn)</div>
      </div>
      <details>
        <summary><i>Map Representations for Robotic Exploration and Search</i></summary>
        <br>
        <p><b>Bio:</b> Hermann Blum is a junior professor at the Lamarr Institute / Uni Bonn. Previously, he worked as a PostDoc in the Computer Vision and Geometry Lab of ETH Zürich. For his PhD he was part of the Autonomous Systems Lab at ETH Zürich. His research focuses on embodied perception. He strives to build models and methods to understand an agent's environment semantically and geometrically. Recently, he is most interested in interactions with the environment for applications such as robotic manipulation, video understanding, and mixed-reality.</p>
      </details>
    </td>
  </tr>

  <tr class="header">
    <td>14:30&nbsp;–&nbsp;15:00</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/jen-jen-chung.jpg" alt="Jen Jen Chung" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Jen Jen Chung</b> (The University of Queensland)</div>
      </div>
      <details>
        <summary><i>Versus: The Complicated Relationship between Exploration and Exploitation in Robot Learning</i></summary>
        <br>
        <p><b>Bio:</b> Jen Jen Chung is an Associate Professor in Mechatronics within the School of Electrical Engineering and Computer Science at The University of Queensland, and she is also a Visiting Scientist at CSIRO. Her current research interests include perception, planning and learning for robotic mobile manipulation, algorithms for robot navigation through human crowds, informative path planning and adaptive sampling. Prior to working at UQ, Jen Jen was a Senior Researcher in the Autonomous Systems Lab (ASL) at ETH Zürich from 2018-2022 and was a Postdoctoral Scholar at Oregon State University researching multiagent learning methods from 2014-2017. She completed her Ph.D. on information-based exploration-exploitation strategies for autonomous soaring platforms at the Australian Centre for Field Robotics in the University of Sydney. She received her Ph.D. (2014) and B.E. (2010) from the University of Sydney.</p>
      </details>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>15:00&nbsp;–&nbsp;16:00</td>
    <td></td>
    <td>Coffee Break &amp; Poster Session</td>
  </tr>

  <tr class="header">
    <td>16:00&nbsp;–&nbsp;16:30</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/bakir-lacevic.jpg" alt="Bakir Lacevic" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Bakir Lacevic</b> (University of Sarajevo)</div>
      </div>
      <details>
        <summary><i>Configuration-Space Exploration for Motion Planning Using Distance Information</i></summary>
        <br>
        <p><b>Bio:</b> Bakir Lacevic received the Dipl.-Ing. and Magister degrees in automatic control from the University of Sarajevo, Sarajevo, Bosnia and Herzegovina, in 2003 and 2007, respectively, and the Ph.D. degree in information technology from Politecnico di Milano, Milano, Italy, in 2011. Currently, he is an Associate Professor with the Faculty of Electrical Engineering, University of Sarajevo, where he teaches courses in robotics and modeling/identification of dynamic systems. His research interests include robotic motion planning, human-robot interaction, optimization and machine learning.</p>
      </details>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>16:30&nbsp;–&nbsp;17:00</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/sebastian.jpg" alt="Sebastian Tschiatschek" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Sebastian Tschiatschek</b> (University of Vienna)</div>
      </div>
      <details>
        <summary><i>Structuring Uncertainty: Active Reward and Constraint Learning for Safe Reinforcement Learning</i></summary>
        <br>
        <p><b>Abstract:</b> Sequential decision-making under uncertainty faces a fundamental trilemma: the need to navigate unknown environments efficiently (exploration), the requirement to respect safety boundaries (constraint learning), and the necessity to align learned policies with complex, unobserved human intentions (reward learning). Standard reinforcement learning methods often struggle in this regime, as they frequently decouple exploration from reward and safety objectives, potentially leading to catastrophic safety violations or sample-inefficient learning.</p>
        <p>In this talk, we present a series of works for structuring uncertainty across these three dimensions. First, we introduce Successor Uncertainties, a method to robustly manage epistemic uncertainty in deep reinforcement learning by decoupling transition dynamics from reward parameters. Second, we discuss Information-Directed Reward Learning (IDRL) and Adaptive Constraint Learning (ACOL), which utilize active query selection to resolve policy ambiguities and refine safety boundaries efficiently. Third, we address the offline identification of safety envelopes through Convex Constraint Representation Learning (CoCoRL), enabling agents to operate safely. Finally, we explore learner-aware teaching frameworks, which leverage structured guidance to accelerate and steer the learning process.</p>
        <p><b>Bio:</b> Sebastian Tschiatschek is Professor of Machine Learning at the University of Vienna, focusing on the intersection of reinforcement learning, uncertainty quantification, and human-in-the-loop interaction. His work develops principled, sample-efficient frameworks for exploration, specializing in active reward and constraint learning to align autonomous agents with human intentions. Previously, he was a senior researcher at Microsoft Research and a postdoctoral researcher at ETH Zurich. He obtained his PhD from Graz University of Technology.</p>
      </details>
    </td>
  </tr>

  <tr class="header">
    <td>17:00&nbsp;–&nbsp;17:30</td>
    <td>Invited Talk</td>
    <td>
      <div style="display:flex; align-items:center; gap:12px; margin-bottom:6px;">
        <img src="/assets/img/speakers/antonin-raffin.jpg" alt="Antonin Raffin" style="width:52px; height:52px; border-radius:50%; object-fit:cover; flex-shrink:0;">
        <div><b>Antonin Raffin</b> (German Aerospace Center, DLR)</div>
      </div>
      <details>
        <summary><i>Exploration in Continuous Control RL</i></summary>
        <br>
        <p><b>Bio:</b> Antonin Raffin is a research engineer at the German Aerospace Center (DLR) who specializes in reinforcement learning (RL). He is the lead developer of Stable-Baselines3 (SB3), an open-source library that implements Deep RL algorithms. His main focus is on learning controllers directly on real robots and improving the reproducibility of RL.</p>
      </details>
    </td>
  </tr>

  <tr class="header" style="background-color:rgb(240, 240, 240);">
    <td>17:30&nbsp;–&nbsp;17:35</td>
    <td></td>
    <td>Closing Remarks: What we have learned throughout the day</td>
  </tr>
</table>
</div>


<!-- </table> --> 
<!-- </div> -->
