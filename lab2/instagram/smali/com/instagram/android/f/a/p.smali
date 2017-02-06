.class public final Lcom/instagram/android/f/a/p;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/menu/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129183
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 129184
    iput-object p1, p0, Lcom/instagram/android/f/a/p;->a:Landroid/content/Context;

    .line 129185
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129186
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129187
    if-nez p2, :cond_0

    .line 129188
    iget-object v0, p0, Lcom/instagram/android/f/a/p;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/menu/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 129189
    :cond_0
    check-cast p4, Lcom/instagram/ui/menu/b;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, p4, v0}, Lcom/instagram/ui/menu/t;->a(Landroid/view/View;Lcom/instagram/ui/menu/b;Z)V

    .line 129190
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 129192
    return-void
.end method
