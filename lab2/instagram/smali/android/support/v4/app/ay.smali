.class public final Landroid/support/v4/app/ay;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3368
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ay;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 3369
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 3370
    iput-object p1, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    .line 3371
    iput-object p2, p0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/Fragment;

    .line 3372
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 3373
    new-instance v0, Landroid/support/v4/app/ay;

    iget-object v1, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ay;-><init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3374
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .prologue
    .line 3375
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 3376
    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/Fragment;

    .line 3377
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    move-object v2, v1

    .line 3378
    iget-object v1, v2, Landroid/support/v4/app/ad;->j:Landroid/support/v4/app/z;

    .line 3379
    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 3380
    check-cast v0, Landroid/support/v4/app/z;

    iput-object v0, v2, Landroid/support/v4/app/ad;->j:Landroid/support/v4/app/z;

    .line 3381
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 3382
    check-cast v0, Landroid/support/v4/app/z;

    iput-object v0, v2, Landroid/support/v4/app/ad;->j:Landroid/support/v4/app/z;

    .line 3383
    return-object v3
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    .line 3384
    sget-object v2, Landroid/support/v4/app/ay;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 3385
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v4, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3386
    if-eqz v0, :cond_0

    .line 3387
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 3388
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3389
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .prologue
    .line 3390
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 3391
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 3392
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .prologue
    .line 3393
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 3394
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 3395
    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .prologue
    .line 3396
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 3397
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 3398
    return-void
.end method
