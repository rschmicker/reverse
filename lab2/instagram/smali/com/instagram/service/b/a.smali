.class public final Lcom/instagram/service/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 275911
    sget-object v0, Lcom/instagram/c/g;->dQ:Lcom/instagram/c/b;

    .line 275912
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 275913
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 275914
    invoke-static {p0}, Lcom/facebook/r/a/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 275915
    sget-object v1, Lcom/instagram/c/g;->dR:Lcom/instagram/c/i;

    .line 275916
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 275917
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
