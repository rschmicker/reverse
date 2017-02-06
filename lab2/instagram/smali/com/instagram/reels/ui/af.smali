.class final Lcom/instagram/reels/ui/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/ae;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/am;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/instagram/reels/ui/aj;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/am;ILjava/util/List;Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 271654
    iput-object p1, p0, Lcom/instagram/reels/ui/af;->a:Lcom/instagram/reels/ui/am;

    iput p2, p0, Lcom/instagram/reels/ui/af;->b:I

    iput-object p3, p0, Lcom/instagram/reels/ui/af;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/reels/ui/af;->d:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 271655
    iget-object v0, p0, Lcom/instagram/reels/ui/af;->a:Lcom/instagram/reels/ui/am;

    iget v1, p0, Lcom/instagram/reels/ui/af;->b:I

    iget-object v2, p0, Lcom/instagram/reels/ui/af;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/reels/ui/af;->d:Lcom/instagram/reels/ui/aj;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/reels/ui/am;->a(Ljava/lang/String;ILjava/util/List;Landroid/support/v7/widget/w;)V

    .line 271656
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271657
    iget-object v0, p0, Lcom/instagram/reels/ui/af;->a:Lcom/instagram/reels/ui/am;

    iget v1, p0, Lcom/instagram/reels/ui/af;->b:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/reels/ui/am;->a(Ljava/lang/String;I)V

    .line 271658
    return-void
.end method
