.class public final Lcom/instagram/android/people/a/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 164723
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164724
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164725
    const-string v1, "media_url"

    new-instance v2, Ljava/io/File;

    .line 164726
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 164727
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164728
    const-string v1, "people_tags"

    .line 164729
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 164730
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164731
    const-string v1, "media_key"

    .line 164732
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 164733
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164734
    const-string v1, "media_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164735
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164736
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164737
    return-object v1
.end method
