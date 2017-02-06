.class final Lcom/instagram/people/widget/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/j;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/j;)V
    .locals 0

    .prologue
    .line 265408
    iput-object p1, p0, Lcom/instagram/people/widget/i;->a:Lcom/instagram/people/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265409
    iget-object v0, p0, Lcom/instagram/people/widget/i;->a:Lcom/instagram/people/widget/j;

    iget-object v0, v0, Lcom/instagram/people/widget/j;->b:Lcom/instagram/people/widget/PeopleTagsLayout;

    iget-object v1, p0, Lcom/instagram/people/widget/i;->a:Lcom/instagram/people/widget/j;

    iget-object v1, v1, Lcom/instagram/people/widget/j;->a:Lcom/instagram/people/widget/c;

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeView(Landroid/view/View;)V

    .line 265410
    return-void
.end method
