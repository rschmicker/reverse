.class public final Lcom/instagram/android/graphql/ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/dw;


# instance fields
.field public a:Lcom/instagram/android/graphql/er;

.field public b:Lcom/instagram/android/graphql/ev;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/android/graphql/fo;

.field public e:Lcom/instagram/android/graphql/ex;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149788
    new-instance v0, Lcom/instagram/android/graphql/ey;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ey;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ez;-><init>(Lcom/instagram/android/graphql/ey;)V

    .line 149789
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ey;)V
    .locals 1

    .prologue
    .line 149790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149791
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->a:Lcom/instagram/android/graphql/er;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 149792
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->b:Lcom/instagram/android/graphql/ev;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->b:Lcom/instagram/android/graphql/ev;

    .line 149793
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->c:Ljava/util/List;

    .line 149794
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->d:Lcom/instagram/android/graphql/fo;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->d:Lcom/instagram/android/graphql/fo;

    .line 149795
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->e:Lcom/instagram/android/graphql/ex;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->e:Lcom/instagram/android/graphql/ex;

    .line 149796
    iget-object v0, p1, Lcom/instagram/android/graphql/ey;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ez;->f:Ljava/lang/String;

    .line 149797
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/er;
    .locals 1

    .prologue
    .line 149798
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 149799
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/ev;
    .locals 1

    .prologue
    .line 149800
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->b:Lcom/instagram/android/graphql/ev;

    .line 149801
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149802
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/instagram/android/graphql/ec;
    .locals 1

    .prologue
    .line 149803
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->d:Lcom/instagram/android/graphql/fo;

    .line 149804
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/instagram/android/graphql/ex;
    .locals 1

    .prologue
    .line 149805
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->e:Lcom/instagram/android/graphql/ex;

    .line 149806
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149807
    iget-object v0, p0, Lcom/instagram/android/graphql/ez;->f:Ljava/lang/String;

    return-object v0
.end method
