.class public final Lcom/instagram/android/feed/b/b/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field public k:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134114
    const v0, 0x7f0a0590

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    .line 134115
    const v0, 0x7f0a0591

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->b:Landroid/widget/TextView;

    .line 134116
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bv;->c:Ljava/util/ArrayList;

    .line 134117
    const v0, 0x7f0a040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    .line 134118
    const v0, 0x7f0a040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    .line 134119
    const v0, 0x7f0a0592

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->f:Landroid/widget/TextView;

    .line 134120
    const v0, 0x7f0a040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->g:Landroid/widget/TextView;

    .line 134121
    const v0, 0x7f0a0594

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->h:Landroid/widget/TextView;

    .line 134122
    const v0, 0x7f0a040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->i:Landroid/view/View;

    .line 134123
    const v0, 0x7f0a0593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->j:Landroid/view/View;

    .line 134124
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 134125
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 134126
    iget-boolean v0, p1, Lcom/instagram/feed/ui/a/f;->i:Z

    .line 134127
    if-eqz v0, :cond_0

    .line 134128
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->e:Landroid/widget/TextView;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134129
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bv;->f:Landroid/widget/TextView;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134130
    invoke-static {p0, v2}, Lcom/instagram/android/feed/b/b/bw;->a(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134131
    invoke-static {p0, v2}, Lcom/instagram/android/feed/b/b/bw;->b(Lcom/instagram/android/feed/b/b/bv;I)V

    .line 134132
    :cond_0
    return-void
.end method
