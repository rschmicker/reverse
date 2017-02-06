.class public Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291918
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    .line 291920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 291921
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 291923
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    .line 291925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 291926
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 291928
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    .line 291930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 291931
    new-instance v0, Lcom/instagram/ui/widget/proxy/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/proxy/a;-><init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291932
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 291933
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 291934
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Z
    .locals 1

    .prologue
    .line 291935
    iget-boolean v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    return v0
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 291936
    iput-object p1, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Landroid/view/View$OnClickListener;

    .line 291937
    return-void
.end method

.method public setProxyToOnClickListener(Z)V
    .locals 0

    .prologue
    .line 291938
    iput-boolean p1, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 291939
    return-void
.end method
