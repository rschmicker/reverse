.class public final Lcom/instagram/phonenumber/c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/instagram/phonenumber/CountryCodeData;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/phonenumber/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/phonenumber/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/phonenumber/CountryCodeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265457
    const v0, 0x7f03024a

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 265458
    iput-object p1, p0, Lcom/instagram/phonenumber/c;->c:Landroid/content/Context;

    .line 265459
    iput-object p2, p0, Lcom/instagram/phonenumber/c;->a:Ljava/util/List;

    .line 265460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/phonenumber/c;->b:Ljava/util/ArrayList;

    .line 265461
    iget-object v0, p0, Lcom/instagram/phonenumber/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/phonenumber/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265462
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265463
    if-nez p2, :cond_0

    .line 265464
    iget-object v0, p0, Lcom/instagram/phonenumber/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 265465
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 265466
    :cond_0
    const v0, 0x7f0a0551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265467
    invoke-virtual {p0, p1}, Lcom/instagram/phonenumber/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/phonenumber/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265468
    return-object p2
.end method
