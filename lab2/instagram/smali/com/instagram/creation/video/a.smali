.class public final Lcom/instagram/creation/video/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 220585
    sget-object v0, Lcom/instagram/c/g;->dE:Lcom/instagram/c/i;

    .line 220586
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 220587
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
