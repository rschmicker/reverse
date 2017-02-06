.class public final Lcom/instagram/feed/i/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/instagram/feed/ui/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 251502
    sget-object v0, Lcom/instagram/feed/ui/a/g;->e:Lcom/instagram/feed/ui/a/g;

    sget-object v1, Lcom/instagram/feed/ui/a/g;->g:Lcom/instagram/feed/ui/a/g;

    sget-object v2, Lcom/instagram/feed/ui/a/g;->h:Lcom/instagram/feed/ui/a/g;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/i/j;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251503
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 251504
    iget-object v0, v0, Lcom/instagram/feed/d/t;->ab:Ljava/lang/String;

    .line 251505
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251506
    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251507
    :cond_0
    return-object v0

    .line 251508
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ab:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;)Z
    .locals 2

    .prologue
    .line 251509
    iget-boolean v0, p0, Lcom/instagram/feed/d/t;->an:Z

    .line 251510
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/i/l;->a()Lcom/instagram/feed/i/l;

    move-result-object v0

    .line 251511
    iget-object v1, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251512
    invoke-virtual {v0, v1}, Lcom/instagram/feed/i/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;I)Z
    .locals 1

    .prologue
    .line 251513
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Y()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->Y()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251514
    iget-object v2, p0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_0

    move v2, v0

    .line 251515
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lcom/instagram/feed/i/j;->a:Ljava/util/EnumSet;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 251516
    goto :goto_0

    :cond_1
    move v0, v1

    .line 251517
    goto :goto_1
.end method

.method public static b(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 251518
    iget-object v0, p0, Lcom/instagram/feed/d/t;->am:Ljava/lang/String;

    .line 251519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/d/t;I)Z
    .locals 1

    .prologue
    .line 251520
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->V()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->V()Z

    move-result v0

    goto :goto_0
.end method
