.class public final Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ad",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376
    iput-object p1, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2377
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v2, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    .line 2379
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2380
    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2381
    iput-boolean v2, v0, Landroid/support/v4/app/z;->t:Z

    .line 2382
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 2383
    return-void
.end method
