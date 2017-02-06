.class final Lcom/instagram/android/business/e/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/al;)V
    .locals 0

    .prologue
    .line 101655
    iput-object p1, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 101656
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 101657
    iget-object v1, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, v1, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    .line 101658
    iget-object v2, v1, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101659
    invoke-virtual {v1}, Lcom/instagram/android/business/a/x;->c()V

    .line 101660
    iget-object v1, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    .line 101661
    iput-object v0, v1, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    .line 101662
    iget-object v1, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    invoke-virtual {v1, v0}, Lcom/instagram/android/business/e/al;->b(Ljava/lang/String;)V

    .line 101663
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101664
    iget-object v0, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    iget-object v0, v0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    .line 101665
    iget-object v1, v0, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101666
    invoke-virtual {v0}, Lcom/instagram/android/business/a/x;->c()V

    .line 101667
    iget-object v0, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    .line 101668
    iput-object p2, v0, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    .line 101669
    iget-object v0, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    invoke-virtual {v0, p2}, Lcom/instagram/android/business/e/al;->b(Ljava/lang/String;)V

    .line 101670
    iget-object v0, p0, Lcom/instagram/android/business/e/ai;->a:Lcom/instagram/android/business/e/al;

    iget-object v0, v0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 101671
    return-void
.end method
