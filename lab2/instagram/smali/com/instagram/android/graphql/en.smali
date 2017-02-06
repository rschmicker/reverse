.class public final Lcom/instagram/android/graphql/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/dy;
.implements Lcom/instagram/android/graphql/ea;
.implements Lcom/instagram/android/graphql/ec;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field public b:Lcom/instagram/android/graphql/enums/h;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/android/graphql/fj;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ff;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/instagram/android/graphql/el;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146599
    new-instance v0, Lcom/instagram/android/graphql/em;

    invoke-direct {v0}, Lcom/instagram/android/graphql/em;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/en;-><init>(Lcom/instagram/android/graphql/em;)V

    .line 146600
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/em;)V
    .locals 1

    .prologue
    .line 146601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146602
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 146603
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->b:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    .line 146604
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->c:Ljava/lang/String;

    .line 146605
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->d:Lcom/instagram/android/graphql/fj;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 146606
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->e:Ljava/util/List;

    .line 146607
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->f:Ljava/lang/String;

    .line 146608
    iget v0, p1, Lcom/instagram/android/graphql/em;->g:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->g:I

    .line 146609
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->h:Ljava/util/List;

    .line 146610
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    .line 146611
    iget v0, p1, Lcom/instagram/android/graphql/em;->j:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->j:I

    .line 146612
    iget v0, p1, Lcom/instagram/android/graphql/em;->k:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->k:I

    .line 146613
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->l:Ljava/lang/String;

    .line 146614
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->m:Ljava/lang/String;

    .line 146615
    iget v0, p1, Lcom/instagram/android/graphql/em;->n:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->n:I

    .line 146616
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    .line 146617
    iget v0, p1, Lcom/instagram/android/graphql/em;->p:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->p:I

    .line 146618
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 146619
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->r:Lcom/instagram/android/graphql/el;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 146620
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->s:Ljava/lang/String;

    .line 146621
    iget v0, p1, Lcom/instagram/android/graphql/em;->t:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->t:I

    .line 146622
    iget v0, p1, Lcom/instagram/android/graphql/em;->u:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->u:I

    .line 146623
    iget-boolean v0, p1, Lcom/instagram/android/graphql/em;->v:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/en;->v:Z

    .line 146624
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    .line 146625
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->x:Ljava/lang/String;

    .line 146626
    iget v0, p1, Lcom/instagram/android/graphql/em;->y:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->y:I

    .line 146627
    iget v0, p1, Lcom/instagram/android/graphql/em;->z:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->z:I

    .line 146628
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    .line 146629
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->B:Ljava/lang/String;

    .line 146630
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->C:Ljava/lang/String;

    .line 146631
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->D:Ljava/lang/String;

    .line 146632
    iget-object v0, p1, Lcom/instagram/android/graphql/em;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/en;->E:Ljava/lang/String;

    .line 146633
    iget v0, p1, Lcom/instagram/android/graphql/em;->F:I

    iput v0, p0, Lcom/instagram/android/graphql/en;->F:I

    .line 146634
    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Lcom/instagram/android/graphql/eb;
    .locals 1

    .prologue
    .line 146635
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->r:Lcom/instagram/android/graphql/el;

    .line 146636
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146637
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->h:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146638
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146639
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    return-object v0
.end method
