.class final Lcom/instagram/creation/video/filters/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/filters/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/filters/c;)V
    .locals 0

    .prologue
    .line 222712
    iput-object p1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 222713
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 222714
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222715
    iput p1, v0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 222716
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222717
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 222718
    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222719
    iget v1, v1, Lcom/instagram/creation/video/filters/c;->a:I

    .line 222720
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 222721
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222722
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 222723
    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222724
    iget-object v1, v1, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 222725
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 222726
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222728
    iget v2, v2, Lcom/instagram/creation/video/filters/c;->a:I

    .line 222729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222730
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 222731
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 222732
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 222733
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 222734
    return-void
.end method
