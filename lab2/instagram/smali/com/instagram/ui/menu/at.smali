.class public final Lcom/instagram/ui/menu/at;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/menu/as;",
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
    .line 285139
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 285140
    iput-object p1, p0, Lcom/instagram/ui/menu/at;->a:Landroid/content/Context;

    .line 285141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 285142
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 285143
    if-nez p2, :cond_0

    .line 285144
    iget-object v0, p0, Lcom/instagram/ui/menu/at;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/menu/ar;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 285145
    :cond_0
    check-cast p4, Lcom/instagram/ui/menu/as;

    invoke-static {p2, p4}, Lcom/instagram/ui/menu/ar;->a(Landroid/view/View;Lcom/instagram/ui/menu/as;)V

    .line 285146
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 285147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 285148
    return-void
.end method
