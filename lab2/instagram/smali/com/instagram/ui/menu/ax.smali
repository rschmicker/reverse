.class public final Lcom/instagram/ui/menu/ax;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/menu/aw;",
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
    .line 285167
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 285168
    iput-object p1, p0, Lcom/instagram/ui/menu/ax;->a:Landroid/content/Context;

    .line 285169
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 285170
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 285171
    if-nez p2, :cond_0

    .line 285172
    iget-object v1, p0, Lcom/instagram/ui/menu/ax;->a:Landroid/content/Context;

    move-object v0, p4

    check-cast v0, Lcom/instagram/ui/menu/aw;

    invoke-static {v1, p3, v0}, Lcom/instagram/ui/menu/av;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/ui/menu/aw;)Landroid/view/View;

    move-result-object p2

    .line 285173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/au;

    check-cast p4, Lcom/instagram/ui/menu/aw;

    .line 285174
    iget-object v0, v0, Lcom/instagram/ui/menu/au;->a:Landroid/widget/TextView;

    .line 285175
    iget-object v1, p4, Lcom/instagram/ui/menu/aw;->a:Ljava/lang/String;

    .line 285176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285177
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 285178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 285179
    return-void
.end method
