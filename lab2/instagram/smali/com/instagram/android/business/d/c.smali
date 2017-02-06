.class final Lcom/instagram/android/business/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/business/d/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/e;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 101160
    iput-object p1, p0, Lcom/instagram/android/business/d/c;->b:Lcom/instagram/android/business/d/e;

    iput-object p2, p0, Lcom/instagram/android/business/d/c;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101161
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101162
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->b:Lcom/instagram/android/business/d/e;

    .line 101163
    iget-object v0, v0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101164
    iget-object v0, v0, Lcom/instagram/android/business/d/f;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101165
    :cond_0
    return-void
.end method
