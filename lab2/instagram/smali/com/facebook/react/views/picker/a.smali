.class final Lcom/facebook/react/views/picker/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/react/bridge/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/react/bridge/g;)V
    .locals 1

    .prologue
    .line 68865
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 68866
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 68867
    if-nez v0, :cond_0

    .line 68868
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68869
    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->b:Landroid/view/LayoutInflater;

    .line 68870
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 68871
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/g;

    .line 68872
    if-nez p2, :cond_3

    .line 68873
    if-eqz p4, :cond_1

    const v1, 0x1090009

    .line 68874
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->b:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    .line 68875
    check-cast v1, Landroid/widget/TextView;

    .line 68876
    const-string v3, "label"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68877
    if-nez p4, :cond_2

    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 68878
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68879
    :cond_0
    :goto_2
    return-object v2

    .line 68880
    :cond_1
    const v1, 0x1090008

    goto :goto_0

    .line 68881
    :cond_2
    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68882
    const-string v3, "color"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68883
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68884
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
