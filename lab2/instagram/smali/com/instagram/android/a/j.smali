.class public final Lcom/instagram/android/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/instagram/android/a/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/i;)V
    .locals 1

    .prologue
    .line 95291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95292
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/a/j;->b:I

    .line 95293
    iput-object p1, p0, Lcom/instagram/android/a/j;->a:Lcom/instagram/android/a/i;

    .line 95294
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 95295
    sget-object v0, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 95296
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 95297
    if-lez v0, :cond_1

    .line 95298
    iget v0, p0, Lcom/instagram/android/a/j;->b:I

    if-ne v0, p4, :cond_0

    .line 95299
    sub-int v0, p4, p3

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 95300
    :goto_0
    if-eqz v0, :cond_0

    .line 95301
    iget-object v0, p0, Lcom/instagram/android/a/j;->a:Lcom/instagram/android/a/i;

    invoke-interface {v0}, Lcom/instagram/android/a/i;->e()V

    .line 95302
    :cond_0
    iput p4, p0, Lcom/instagram/android/a/j;->b:I

    .line 95303
    :cond_1
    return-void

    .line 95304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 95305
    iget-object v0, p0, Lcom/instagram/android/a/j;->a:Lcom/instagram/android/a/i;

    invoke-interface {v0}, Lcom/instagram/android/a/i;->f()V

    .line 95306
    return-void
.end method
