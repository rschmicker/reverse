.class final Lcom/instagram/direct/messagethread/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/l;

.field final synthetic b:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 238359
    iput-object p1, p0, Lcom/instagram/direct/messagethread/x;->b:Lcom/instagram/direct/messagethread/ag;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/x;->a:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238360
    iget-object v0, p0, Lcom/instagram/direct/messagethread/x;->b:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/x;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->b(Lcom/instagram/direct/model/l;)V

    .line 238361
    return-void
.end method
