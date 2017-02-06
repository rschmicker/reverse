.class public final Lcom/instagram/explore/e/cz;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245122
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 245123
    iput-object p1, p0, Lcom/instagram/explore/e/cz;->a:Landroid/content/Context;

    .line 245124
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245125
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245126
    if-nez p2, :cond_0

    .line 245127
    packed-switch p1, :pswitch_data_0

    .line 245128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245129
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/explore/e/cz;->a:Landroid/content/Context;

    .line 245130
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301a5

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245131
    new-instance v2, Lcom/instagram/explore/e/cx;

    invoke-direct {v2}, Lcom/instagram/explore/e/cx;-><init>()V

    .line 245132
    const v0, 0x7f0a04af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/e/cx;->a:Landroid/widget/TextView;

    .line 245133
    const v0, 0x7f0a04b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/e/cx;->b:Landroid/view/View;

    .line 245134
    iget-object v0, v2, Lcom/instagram/explore/e/cx;->b:Landroid/view/View;

    new-instance v3, Lcom/instagram/explore/e/cw;

    invoke-direct {v3, v1}, Lcom/instagram/explore/e/cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245135
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245136
    :cond_0
    check-cast p4, Ljava/lang/String;

    .line 245137
    packed-switch p1, :pswitch_data_1

    .line 245138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245139
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/cx;

    iget-object v1, p0, Lcom/instagram/explore/e/cz;->a:Landroid/content/Context;

    .line 245140
    iget-object v0, v0, Lcom/instagram/explore/e/cx;->a:Landroid/widget/TextView;

    const v2, 0x7f0b0409

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245141
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245143
    return-void
.end method
