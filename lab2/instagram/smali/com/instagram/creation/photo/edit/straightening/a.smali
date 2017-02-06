.class final Lcom/instagram/creation/photo/edit/straightening/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 218103
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218105
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218106
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    add-int/lit8 v1, v1, -0x5a

    rem-int/lit16 v1, v1, 0x168

    .line 218107
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218109
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218111
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218112
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218113
    iput v1, v0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    .line 218114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218115
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 218116
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 218117
    return-void
.end method
