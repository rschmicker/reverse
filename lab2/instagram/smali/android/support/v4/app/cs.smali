.class final Landroid/support/v4/app/cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/bn;)V
    .locals 7

    .prologue
    .line 4045
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4046
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->e()[Landroid/support/v4/app/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4047
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->e()[Landroid/support/v4/app/bq;

    move-result-object v0

    .line 4048
    if-nez v0, :cond_2

    .line 4049
    const/4 v2, 0x0

    .line 4050
    :goto_0
    move-object v2, v2

    .line 4051
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4052
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 4053
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4054
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4055
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 4056
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 4057
    return-void

    .line 4058
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/app/RemoteInput;

    .line 4059
    const/4 v2, 0x0

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 4060
    aget-object v4, v0, v2

    .line 4061
    new-instance v5, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/bq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/bq;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/support/v4/app/bq;->c()[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/support/v4/app/bq;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/support/v4/app/bq;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4062
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 4063
    goto :goto_0
.end method
