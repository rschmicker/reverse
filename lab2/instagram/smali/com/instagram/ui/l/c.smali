.class public Lcom/instagram/ui/l/c;
.super Lcom/instagram/ui/l/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284261
    invoke-direct {p0, p1}, Lcom/instagram/ui/l/d;-><init>(Landroid/content/Context;)V

    .line 284262
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284263
    iget-object v0, p0, Lcom/instagram/ui/l/d;->a:Landroid/content/Context;

    const v1, 0x7f0b07ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 284264
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\u2611\\u2705\\u2713\\u2714]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(C)Z
    .locals 1

    .prologue
    .line 284265
    const/16 v0, 0x2611

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2705

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
