.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84254
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 84255
    sget-boolean v1, Lcom/facebook/n/a/a/d;->e:Z

    if-nez v1, :cond_0

    .line 84256
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Z)V

    .line 84257
    return-void

    .line 84258
    :cond_0
    sget-object v1, Lcom/facebook/n/a/a/d;->d:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/n/a/a/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 84259
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84260
    if-nez v0, :cond_0

    .line 84261
    :goto_0
    return-void

    .line 84262
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->a()V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 84263
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84264
    if-nez v0, :cond_0

    .line 84265
    :goto_0
    return-void

    .line 84266
    :cond_0
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 84267
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84268
    if-nez v0, :cond_0

    .line 84269
    :goto_0
    return-void

    .line 84270
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84271
    const-wide/16 v0, 0x2000

    .line 84272
    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84273
    if-nez v0, :cond_0

    .line 84274
    :goto_0
    return-void

    .line 84275
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84276
    const-wide/16 v0, 0x40

    .line 84277
    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84278
    if-nez v0, :cond_0

    .line 84279
    :goto_0
    return-void

    .line 84280
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 84281
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 84282
    if-nez v0, :cond_0

    .line 84283
    :goto_0
    return-void

    .line 84284
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method
