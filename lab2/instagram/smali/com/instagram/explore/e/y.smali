.class public final Lcom/instagram/explore/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/b/b;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/e/z;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;I)V
    .locals 0

    .prologue
    .line 245592
    iput-object p1, p0, Lcom/instagram/explore/e/y;->a:Lcom/instagram/android/feed/g/b/b;

    iput-object p2, p0, Lcom/instagram/explore/e/y;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/e/y;->c:Lcom/instagram/explore/e/z;

    iput p4, p0, Lcom/instagram/explore/e/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 245593
    iget-object v0, p0, Lcom/instagram/explore/e/y;->a:Lcom/instagram/android/feed/g/b/b;

    iget-object v1, p0, Lcom/instagram/explore/e/y;->b:Lcom/instagram/explore/model/a;

    iget-object v2, p0, Lcom/instagram/explore/e/y;->c:Lcom/instagram/explore/e/z;

    iget v3, p0, Lcom/instagram/explore/e/y;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/g/b/b;->a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;I)V

    .line 245594
    return-void
.end method
