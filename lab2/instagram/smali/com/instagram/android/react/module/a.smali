.class public final Lcom/instagram/android/react/module/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 167251
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 167252
    :cond_0
    const/4 p0, 0x0

    .line 167253
    :goto_0
    return-object p0

    :cond_1
    check-cast p0, Landroid/support/v4/app/an;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/f;
    .locals 4

    .prologue
    .line 167254
    invoke-static {p0}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v0

    .line 167255
    iget-object v1, v0, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 167256
    invoke-static {p0}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v2

    .line 167257
    const-string v0, ""

    .line 167258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167259
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 167261
    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167262
    const-string v3, "countryNumber"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167263
    const-string v1, "phoneNumber"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167264
    return-object v2

    .line 167265
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/instagram/android/react/ca;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167267
    invoke-static {p0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 167268
    if-eqz v0, :cond_1

    .line 167269
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 167270
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 167271
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 167272
    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167273
    instance-of v2, v0, Lcom/instagram/android/react/ca;

    if-eqz v2, :cond_0

    .line 167274
    check-cast v0, Lcom/instagram/android/react/ca;

    .line 167275
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 167276
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 167277
    goto :goto_0
.end method

.method public static a(ILandroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167278
    invoke-static {p1}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 167279
    if-eqz v0, :cond_1

    .line 167280
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 167281
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 167282
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 167283
    const v3, 0x7f0a0012

    invoke-virtual {v0, v3}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167284
    instance-of v3, v0, Lcom/instagram/android/react/ca;

    if-eqz v3, :cond_0

    .line 167285
    check-cast v0, Lcom/instagram/android/react/ca;

    .line 167286
    :goto_0
    if-eqz v0, :cond_3

    .line 167287
    iget-object v2, v0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 167288
    iget v2, v0, Lcom/facebook/react/v;->h:I

    move v0, v2

    .line 167289
    :goto_1
    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    move-object v0, v2

    .line 167290
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 167291
    goto :goto_0

    :cond_2
    move v0, v1

    .line 167292
    goto :goto_1

    :cond_3
    move v0, v1

    .line 167293
    goto :goto_2
.end method

.method public static b(Landroid/app/Activity;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 167294
    invoke-static {p0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 167295
    if-eqz v0, :cond_0

    .line 167296
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 167297
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 167298
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 167299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
