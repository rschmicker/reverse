.class final Lcom/instagram/direct/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/m;)V
    .locals 0

    .prologue
    .line 233708
    iput-object p1, p0, Lcom/instagram/direct/f/l;->a:Lcom/instagram/direct/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 233709
    iget-object v0, p0, Lcom/instagram/direct/f/l;->a:Lcom/instagram/direct/f/m;

    iget-object v0, v0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233710
    iget-object v0, v0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233711
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/direct/story/model/d;->p:Ljava/lang/String;

    .line 233712
    return-void
.end method
