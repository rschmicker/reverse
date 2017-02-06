.class public final Lcom/instagram/android/business/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/android/graphql/bb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101130
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ba;->a()Lcom/instagram/android/graphql/enums/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 101131
    :cond_0
    :goto_0
    return-object v0

    .line 101132
    :cond_1
    sget-object v1, Lcom/instagram/android/business/b;->a:[I

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/ba;->a()Lcom/instagram/android/graphql/enums/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 101133
    :pswitch_0
    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 101134
    :pswitch_1
    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 101135
    :pswitch_2
    const v0, 0x7f0b00bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 101136
    :pswitch_3
    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ba;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101137
    :pswitch_4
    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ba;->c()Lcom/instagram/android/graphql/cw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101138
    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ba;->c()Lcom/instagram/android/graphql/cw;

    move-result-object v0

    .line 101139
    iget v1, v0, Lcom/instagram/android/graphql/cw;->a:I

    move v0, v1

    .line 101140
    const v1, 0x7f0b00b2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/instagram/android/graphql/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101141
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ba;->b()Lcom/instagram/android/graphql/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ba;->b()Lcom/instagram/android/graphql/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ay;->a()Lcom/instagram/android/graphql/ax;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101142
    :cond_0
    const/4 v0, 0x0

    .line 101143
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/android/graphql/bb;->a()Lcom/instagram/android/graphql/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ba;->b()Lcom/instagram/android/graphql/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ay;->a()Lcom/instagram/android/graphql/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/ax;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/graphql/cm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101144
    if-eqz p0, :cond_0

    .line 101145
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 101146
    if-eqz v0, :cond_0

    .line 101147
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 101148
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->c:Lcom/instagram/android/graphql/enums/e;

    .line 101149
    if-nez v0, :cond_1

    .line 101150
    :cond_0
    const/4 v0, 0x0

    .line 101151
    :goto_0
    return-object v0

    .line 101152
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 101153
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->c:Lcom/instagram/android/graphql/enums/e;

    .line 101154
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101155
    if-eqz p0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101156
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
