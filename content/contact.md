---
title: "Contact"
menu:
  main:
    weight: 100
---

# Nous contacter

## Siège social

*Joinville Eau Vive*
30 Chemin de l'Ile Fanac, 94340 Joinville Le Pont.

_Pour venir au club, [suivez le guide](/club/localisation) ..._

## Téléphone et Fax

* Téléphone : 01 42 83 52 81
* Fax : 09 55 36 19 19

div(msgbox msginfo). Téléphonez de préférence pendant les heures d'ouverture du club pour trouver quelqu'un au bout du fil... (voir les [horaires](/club/horaires))

## Email

Vous pouvez également nous contacter par email : <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#105;&#110;&#102;&#111;&#64;&#106;&#101;&#118;&#99;&#107;&#46;&#99;&#111;&#109;">&#105;&#110;&#102;&#111;&#64;&#106;&#101;&#118;&#99;&#107;&#46;&#99;&#111;&#109;</a> ou en utilisant le formulaire ci-dessous :

## Formulaire de contact

div(msgbox msgwarning). Merci de prendre quelques secondes afin de vérifier que la réponse à votre question n'est pas déjà sur le site avant d'envoyer un message. Pour cela vous pouvez utiliser la [page de recherche](/recherche)...

<r:mailer:if_error>
    <div class="msgbox msgerror">Impossible d'envoyer le message : merci de préciser votre email (valide) et le texte du message...</div>
</r:mailer:if_error>

<r:mailer:form>
  <div>
    Votre e-mail :<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<r:mailer:text name="email" size='60' /><br />
    Votre message :<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<r:mailer:textarea name="message" rows='10' cols='80' /><br />
    <input type="submit" value="Envoyer !" /><br /><br />
  </div>
</r:mailer:form>
