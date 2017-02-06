.class final Lcom/instagram/creation/photo/edit/straightening/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 218118
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218120
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 218121
    if-eqz v0, :cond_0

    .line 218122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218123
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218124
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218125
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218126
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218127
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218128
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 218129
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218130
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 218131
    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/degreelabel/f;->setDegree(F)V

    .line 218132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218133
    iput p1, v0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    .line 218134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218135
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218136
    iput p1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218138
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218140
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 218141
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 218142
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218143
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218144
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 218145
    if-eqz v0, :cond_0

    .line 218146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218147
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218148
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218149
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218150
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218151
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218152
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218153
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 218154
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 218155
    :cond_0
    return-void
.end method
