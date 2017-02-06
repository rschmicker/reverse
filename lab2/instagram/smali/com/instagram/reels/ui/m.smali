.class public final Lcom/instagram/reels/ui/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/support/v4/app/aj;

.field final c:Landroid/support/v4/app/o;

.field final d:Lcom/instagram/reels/c/e;

.field final e:Lcom/instagram/android/h/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Landroid/support/v4/app/o;Lcom/instagram/reels/c/e;Lcom/instagram/android/h/ac;)V
    .locals 0

    .prologue
    .line 273377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273378
    iput-object p1, p0, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273379
    iput-object p2, p0, Lcom/instagram/reels/ui/m;->b:Landroid/support/v4/app/aj;

    .line 273380
    iput-object p3, p0, Lcom/instagram/reels/ui/m;->c:Landroid/support/v4/app/o;

    .line 273381
    iput-object p4, p0, Lcom/instagram/reels/ui/m;->d:Lcom/instagram/reels/c/e;

    .line 273382
    iput-object p5, p0, Lcom/instagram/reels/ui/m;->e:Lcom/instagram/android/h/ac;

    .line 273383
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 273384
    iget-object v0, p0, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 273385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273386
    const v2, 0x7f0b0039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273387
    const v2, 0x7f0b01e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
