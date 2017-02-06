.class public final Landroid/support/v4/app/cj;
.super Landroid/support/v4/app/bn;
.source ""


# static fields
.field public static final d:Landroid/support/v4/app/bm;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3964
    new-instance v0, Landroid/support/v4/app/ci;

    invoke-direct {v0}, Landroid/support/v4/app/ci;-><init>()V

    sput-object v0, Landroid/support/v4/app/cj;->d:Landroid/support/v4/app/bm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3965
    iget v0, p0, Landroid/support/v4/app/cj;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3966
    iget-object v0, p0, Landroid/support/v4/app/cj;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3967
    iget-object v0, p0, Landroid/support/v4/app/cj;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3968
    iget-object v0, p0, Landroid/support/v4/app/cj;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 3969
    iget-object v0, p0, Landroid/support/v4/app/cj;->f:[Landroid/support/v4/app/cq;

    .line 3970
    return-object v0
.end method
