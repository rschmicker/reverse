.class public final Lcom/instagram/feed/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field private final b:I

.field private final c:Lcom/instagram/feed/k/f;

.field private final d:Lcom/instagram/feed/k/j;


# direct methods
.method public constructor <init>(IILcom/instagram/feed/k/f;)V
    .locals 2

    .prologue
    .line 252004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252005
    iput p1, p0, Lcom/instagram/feed/k/h;->b:I

    .line 252006
    iput p2, p0, Lcom/instagram/feed/k/h;->a:I

    .line 252007
    iput-object p3, p0, Lcom/instagram/feed/k/h;->c:Lcom/instagram/feed/k/f;

    .line 252008
    new-instance v0, Lcom/instagram/feed/k/j;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/j;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/k/h;->d:Lcom/instagram/feed/k/j;

    .line 252009
    return-void
.end method

.method private static a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252010
    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252011
    iget-object v0, p0, Lcom/instagram/feed/k/h;->d:Lcom/instagram/feed/k/j;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/k/j;->a(I)V

    .line 252012
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 252013
    if-lez p4, :cond_3

    if-lez p3, :cond_3

    iget-object v1, p0, Lcom/instagram/feed/k/h;->d:Lcom/instagram/feed/k/j;

    .line 252014
    iget v1, v1, Lcom/instagram/feed/k/j;->a:I

    .line 252015
    iget v2, p0, Lcom/instagram/feed/k/h;->b:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/instagram/feed/k/h;->b:I

    .line 252016
    sget-object v2, Lcom/instagram/feed/k/g;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 252017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled scroll direction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252018
    :pswitch_0
    add-int/lit8 v1, p2, -0x1

    move v5, v1

    move v1, v3

    .line 252019
    :goto_0
    if-ltz v5, :cond_2

    iget v2, p0, Lcom/instagram/feed/k/h;->a:I

    if-gt v1, v2, :cond_2

    .line 252020
    invoke-static {v0, v5}, Lcom/instagram/feed/k/h;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v2

    .line 252021
    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v6}, Lcom/instagram/feed/k/h;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v6

    .line 252022
    if-eq v2, v6, :cond_1

    move v2, v4

    .line 252023
    :goto_1
    if-eqz v2, :cond_0

    .line 252024
    add-int/lit8 v1, v1, 0x1

    .line 252025
    :cond_0
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 252026
    goto :goto_1

    .line 252027
    :cond_2
    iget v0, p0, Lcom/instagram/feed/k/h;->a:I

    if-gt v1, v0, :cond_5

    move v0, v4

    .line 252028
    :goto_2
    if-eqz v0, :cond_3

    move v3, v4

    .line 252029
    :cond_3
    if-eqz v3, :cond_4

    .line 252030
    iget-object v0, p0, Lcom/instagram/feed/k/h;->c:Lcom/instagram/feed/k/f;

    invoke-interface {v0}, Lcom/instagram/feed/k/f;->k()V

    .line 252031
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 252032
    goto :goto_2

    .line 252033
    :pswitch_1
    add-int v1, p2, p3

    move v2, v3

    .line 252034
    :goto_3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget v5, p0, Lcom/instagram/feed/k/h;->a:I

    if-gt v2, v5, :cond_8

    .line 252035
    invoke-static {v0, v1}, Lcom/instagram/feed/k/h;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v5

    .line 252036
    add-int/lit8 v6, v1, -0x1

    invoke-static {v0, v6}, Lcom/instagram/feed/k/h;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v6

    .line 252037
    if-eq v5, v6, :cond_7

    move v5, v4

    .line 252038
    :goto_4
    if-eqz v5, :cond_6

    .line 252039
    add-int/lit8 v2, v2, 0x1

    .line 252040
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v5, v3

    .line 252041
    goto :goto_4

    .line 252042
    :cond_8
    iget v0, p0, Lcom/instagram/feed/k/h;->a:I

    if-gt v2, v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_2

    .line 252043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 252044
    return-void
.end method
