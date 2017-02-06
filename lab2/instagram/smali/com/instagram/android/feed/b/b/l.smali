.class public final Lcom/instagram/android/feed/b/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/feed/b/b/o;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/o;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 134828
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/l;->b:Lcom/instagram/android/feed/b/b/o;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/l;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134829
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 134830
    new-instance v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/l;->a:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/ab;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 134831
    return-void
.end method
