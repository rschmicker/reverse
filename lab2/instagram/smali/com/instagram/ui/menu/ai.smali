.class public final Lcom/instagram/ui/menu/ai;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/menu/k;",
        "Lcom/instagram/ui/menu/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284864
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 284865
    iput-object p1, p0, Lcom/instagram/ui/menu/ai;->a:Landroid/content/Context;

    .line 284866
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 284867
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284868
    if-nez p2, :cond_0

    .line 284869
    iget-object v0, p0, Lcom/instagram/ui/menu/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/ui/menu/ah;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 284870
    :cond_0
    check-cast p5, Lcom/instagram/ui/menu/l;

    .line 284871
    check-cast p4, Lcom/instagram/ui/menu/k;

    invoke-static {p2, p4, p5}, Lcom/instagram/ui/menu/ah;->a(Landroid/view/View;Lcom/instagram/ui/menu/k;Lcom/instagram/ui/menu/l;)V

    .line 284872
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 284873
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 284874
    return-void
.end method
