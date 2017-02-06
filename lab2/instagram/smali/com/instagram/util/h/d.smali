.class public final Lcom/instagram/util/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298972
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    .line 298973
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 298974
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 298975
    if-eqz p1, :cond_0

    .line 298976
    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 298977
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;
    .locals 4

    .prologue
    .line 298978
    const v0, 0x7f0b001b

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 298979
    if-eqz p3, :cond_0

    .line 298980
    const v1, 0x7f0b0028

    new-instance v2, Lcom/instagram/util/h/b;

    invoke-direct {v2, p0, p3}, Lcom/instagram/util/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298981
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 298982
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 298983
    sget-object v0, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/util/h/c;

    invoke-direct {v1, p0}, Lcom/instagram/util/h/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298984
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/common/l/a/b",
            "<+",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298985
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 298986
    check-cast v0, Lcom/instagram/api/e/h;

    .line 298987
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 298988
    :goto_0
    if-eqz v1, :cond_3

    .line 298989
    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    move-result v1

    .line 298990
    if-nez v1, :cond_0

    .line 298991
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0b001e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298992
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 298993
    invoke-static {p0, v1, v0}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 298994
    :cond_0
    :goto_2
    return-void

    .line 298995
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 298996
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 298997
    :cond_3
    sget-object v0, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/util/h/c;

    invoke-direct {v1, p0}, Lcom/instagram/util/h/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298998
    const v0, 0x7f0b0003

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 298999
    sget-object v1, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/util/h/a;

    invoke-direct {v2, v0}, Lcom/instagram/util/h/a;-><init>(Lcom/instagram/ui/dialog/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299000
    return-void
.end method

.method public static a(Lcom/instagram/ui/dialog/k;)V
    .locals 2

    .prologue
    .line 299001
    sget-object v0, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/util/h/a;

    invoke-direct {v1, p0}, Lcom/instagram/util/h/a;-><init>(Lcom/instagram/ui/dialog/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299002
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 299003
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 299004
    sget-object v1, Lcom/instagram/util/h/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/util/h/a;

    invoke-direct {v2, v0}, Lcom/instagram/util/h/a;-><init>(Lcom/instagram/ui/dialog/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299005
    return-void
.end method
