.class public final Lcom/instagram/reels/ui/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/app/o;

.field final d:Landroid/support/v4/app/Fragment;

.field final e:Lcom/instagram/reels/c/e;

.field final f:Lcom/instagram/service/a/e;

.field public g:Landroid/app/Dialog;

.field h:Lcom/instagram/android/d/av;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/android/d/av;)V
    .locals 0

    .prologue
    .line 272230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272231
    iput-object p1, p0, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    .line 272232
    iput-object p2, p0, Lcom/instagram/reels/ui/bt;->b:Landroid/content/Context;

    .line 272233
    iput-object p3, p0, Lcom/instagram/reels/ui/bt;->c:Landroid/support/v4/app/o;

    .line 272234
    iput-object p4, p0, Lcom/instagram/reels/ui/bt;->d:Landroid/support/v4/app/Fragment;

    .line 272235
    iput-object p5, p0, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272236
    iput-object p7, p0, Lcom/instagram/reels/ui/bt;->h:Lcom/instagram/android/d/av;

    .line 272237
    iput-object p6, p0, Lcom/instagram/reels/ui/bt;->f:Lcom/instagram/service/a/e;

    .line 272238
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 272239
    iget-object v0, p0, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272241
    const v2, 0x7f0b0039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272242
    iget-object v2, p0, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272243
    iget-boolean v2, v2, Lcom/instagram/reels/c/e;->q:Z

    .line 272244
    if-eqz v2, :cond_0

    .line 272245
    const v2, 0x7f0b01e8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272246
    iget-object v4, v4, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272247
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 272248
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272249
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 272250
    :cond_0
    const v2, 0x7f0b01e7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272251
    iget-object v4, v4, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272252
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 272253
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
