.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->a:Z

    .line 256435
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 256436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->a:Z

    .line 256438
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 256439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->a:Z

    .line 256440
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 256441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented at this time"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 0

    .prologue
    .line 256442
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 256443
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 256444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->a:Z

    .line 256445
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 256446
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256447
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 256449
    return-void
.end method
