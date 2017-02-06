.class public abstract Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/ae;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ae;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:I

.field public final d:Landroid/support/v4/app/z;

.field public e:Landroid/support/v4/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aj;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Landroid/support/v4/app/ah;

.field h:Z

.field i:Z

.field j:Landroid/support/v4/app/z;

.field private final k:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 2334
    invoke-direct {p0}, Landroid/support/v4/app/ae;-><init>()V

    .line 2335
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0}, Landroid/support/v4/app/z;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2336
    iput-object p1, p0, Landroid/support/v4/app/ad;->k:Landroid/app/Activity;

    .line 2337
    iput-object p2, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 2338
    iput-object p3, p0, Landroid/support/v4/app/ad;->b:Landroid/os/Handler;

    .line 2339
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ad;->c:I

    .line 2340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2341
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/ad;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 2342
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/an;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p1, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/ad;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 2344
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    if-nez v0, :cond_0

    .line 2346
    new-instance v0, Landroid/support/v4/a/c;

    invoke-direct {v0}, Landroid/support/v4/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    .line 2347
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 2348
    if-nez v0, :cond_2

    .line 2349
    if-eqz p3, :cond_1

    .line 2350
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/ah;-><init>(Ljava/lang/String;Landroid/support/v4/app/ad;Z)V

    .line 2351
    iget-object v1, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    :cond_1
    :goto_0
    return-object v0

    .line 2353
    :cond_2
    iput-object p0, v0, Landroid/support/v4/app/ah;->h:Landroid/support/v4/app/ad;

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2354
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2355
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2356
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 2357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2358
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2359
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    if-eqz v0, :cond_0

    .line 2361
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 2362
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ah;->f:Z

    if-nez v1, :cond_0

    .line 2363
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->f()V

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2366
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2367
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2368
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 2369
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .prologue
    .line 2370
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2371
    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Landroid/support/v4/app/ad;->c:I

    return v0
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2373
    iget-object v0, p0, Landroid/support/v4/app/ad;->k:Landroid/app/Activity;

    return-object v0
.end method
